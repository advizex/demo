# OCP Q&A Notes

AnF sent a number of questions to RedHat and they have responded with answers.  These notes are my initial thoughts.

----

For the question of NFS for registry storage RH provided a link to known issues of NFS and registry storage.  That section address how to reduce the issue.  It goes on to state _The guidelines for NFS are recommended to help you get started. You may switch off from NFS when moving to production._  The only other option mentioned in the documentation is Gluster which AnF is considering.  Based on that, what is RH's response to this Gluster issue?

https://github.com/gluster/gluster-kubernetes/issues/501

----

The response to _removing catalogue items_ was "yes", perhaps a bit terse...lol.  Could we get a reference to a How-To?

----

I think the _certification management_ question is "likely" answered in the docs they refer to.  We are going to want to do some work in this area before we call this addressed.

----

Regarding _upgrades being disruptive or not_, I think we need a little more understanding here.  The question is a little vague and really refers to a much large topic that we should talk through then go back to RH with a better list of questions.

----

I think they misunderstood the RHN and subscriptions question.  I recommend we work with Patrick (or our future TAM) to get a walk-through of all the options.

----

They answered "no" to _authenticate after removal from LDAP_ but the really answer is "yes".

----

For _recommended registry replicas_ they punt and just say it depends.  My recommendation is 1.  This let's us stay with NFS until we decide on a true distributed (cluster-aware) storage system.

----

I'm not really buying the answer for _why is firewalld recommend_ and think we should discuss.  I'm in favor of staying with `iptables` but open to hearing arguments against.  "Because that's what RHEL uses" is not really a valid technical answer, IMO.

----

The answer for _firewalld has limited options_ is basically "meh, it'll be fine".  I think I would like a little more detail here.  Otherwise, I'm sticking with my **iptable forever** mantra.

----

I'm still not sure if we should be applying DR procedures to _storage for OABs_ so maybe we just punt on that for now and address once (if ever) we start using the service catalogue??

----



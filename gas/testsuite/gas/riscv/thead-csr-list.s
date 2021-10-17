
/* Extension V1.52. */

csrr a0, mhpmcr
csrr a0, mhpmsr
csrr a0, mhpmer
csrr a0, shpmcr
csrr a0, shpmsr
csrr a0, shpmer



/* Extension V1.54, It uses a new version format which is 1.0.0. */
csrr a0, msmpr
csrr a0, mwmsr


/* Extension V1.0.1. */
csrr a0, mteecfg

/* R910.  */
csrr a0, mdtcmcr

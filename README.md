# CCS-model-for-ONT
a novel pipeline for getting high accuracy sequence from one single molecular read
__________________________________________________________________________________________________________________________________________
Description:

    similar to INC-seq (https://github.com/CSB5/INC-Seq) and CCS(the Circular Consensus Sequence) model of PacBio

    It's including two step 
    1: Amplification       : Here we descibed a novel technology: 'self-amplification' which is simple and quick.
    2: Consensus Algorithm : Blastn for mapping and Pbdagcon for consensus
 
Example:

![Example](https://github.com/Nicklu-HQ/CCS-model-for-ONT/raw/master/loadpicture/example_01.JPG)

__________________________________________________________________________________________________________________________________________

Pipeline:

![pipeline](https://github.com/Nicklu-HQ/CCS-model-for-ONT/raw/master/loadpicture/pipeline_01.JPG)


__________________________________________________________________________________________________________________________________________

Amplifcation technology and principle:
1. simple: just add special adaptor(......TATATATATATATATATATA),without additional primer
2. fast  : about 30 mins
3. easy  : Bst polymerase, isothermal amplification
4. final sequence with tadem repeated copy is just ready for MinION
_____________________________________________________________________________________________________________________________________________

![amplification_01](https://github.com/Nicklu-HQ/CCS-model-for-ONT/raw/master/loadpicture/amplification_01.JPG)
_____________________________________________________________________________________________________________________________________________
![amplification_02](https://github.com/Nicklu-HQ/CCS-model-for-ONT/raw/master/loadpicture/amplification_02.JPG)


__________________________________________________________________________________________________________________________________________
Raw Data:

    some raw sequence data from the MinION of Oxford Nanopore and consensus data could been found in the file XXXXX
  

Liscence:
    
    This technology is owned by Haoqinbio company from Shanghai China. You are welcome to use it for basical research but not for commercial activity.
    if you have any question about this,please email luxh@haoqinbio.com



<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1511423509392" ID="ID_291891404" MODIFIED="1511423521586" TEXT="Machine Learning">
<node CREATED="1511423542529" ID="ID_137710190" MODIFIED="1511423835485" POSITION="right" TEXT="supervised learning">
<node CREATED="1511423629881" ID="ID_44258121" MODIFIED="1511425570973" TEXT="regression problem (continous)">
<node CREATED="1511423976906" ID="ID_1896189087" MODIFIED="1511425620354" TEXT="linear | polynomial regression">
<node CREATED="1511423991261" ID="ID_580585209" MODIFIED="1511424118149" TEXT="hypothesis, cost function">
<node CREATED="1511424021093" ID="ID_1203506464" MODIFIED="1511424434448" TEXT="gradient descent (pick a, repeat until convergence, good for large n)"/>
<node CREATED="1511424029500" ID="ID_1245934013" MODIFIED="1511424494235" TEXT="normal equation (no iterate, compute n*n O(n^3), good for small n(1000))"/>
</node>
</node>
<node CREATED="1511425574610" ID="ID_803989993" MODIFIED="1511425683132" TEXT="regularized linear regression (trade-off reduce overfitting)"/>
</node>
<node CREATED="1511423651000" ID="ID_1243239457" MODIFIED="1511423671302" TEXT="classification problem (discrete)">
<node CREATED="1511424514080" ID="ID_1607423774" MODIFIED="1511424521959" TEXT="logistic regression">
<node CREATED="1511424559368" ID="ID_456795267" MODIFIED="1511424803584" TEXT="h(x)=g(theta^T x)(sigmoid function 0-1), decision boundary, cost function (y=1,0)">
<node CREATED="1511424845940" ID="ID_586760725" MODIFIED="1511424854598" TEXT="gradient descent"/>
<node CREATED="1511424854976" ID="ID_1125274687" MODIFIED="1511424862647" TEXT="conjugate gradient "/>
<node CREATED="1511424863355" ID="ID_1559383803" MODIFIED="1511424868992" TEXT="BFGS"/>
<node CREATED="1511424938360" ID="ID_1110059362" MODIFIED="1511424946196" TEXT="L-BFGS"/>
</node>
</node>
<node CREATED="1511425686415" ID="ID_1105210495" MODIFIED="1511425702591" TEXT="regularized logistic regression (reduce overfitting)"/>
</node>
</node>
<node CREATED="1511423598084" ID="ID_1791268316" MODIFIED="1511423843510" POSITION="right" TEXT="unsupervised learning">
<node CREATED="1511423686689" ID="ID_371080608" MODIFIED="1511423696152" TEXT="clustering algorithms"/>
<node CREATED="1511423696667" ID="ID_1983699028" MODIFIED="1511423792695" TEXT="dimension reduction"/>
<node CREATED="1511423793125" ID="ID_1545539355" MODIFIED="1511423798759" TEXT="outlier detection"/>
<node CREATED="1511423799421" ID="ID_310275179" MODIFIED="1511423804567" TEXT="association rules"/>
</node>
<node CREATED="1511423608976" ID="ID_311253832" MODIFIED="1511423615010" POSITION="right" TEXT="reinforcement learning"/>
<node CREATED="1511423615493" ID="ID_1678475031" MODIFIED="1511423624246" POSITION="right" TEXT="recommender system"/>
</node>
</map>

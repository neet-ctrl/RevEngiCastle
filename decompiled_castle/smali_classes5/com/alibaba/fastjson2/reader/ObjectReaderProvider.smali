.class public Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;,
        Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;
    }
.end annotation


# static fields
.field static readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;


# instance fields
.field private acceptHashCodes:[J

.field private autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

.field private autoTypeHandler:Lcom/alibaba/fastjson2/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

.field final cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ">;"
        }
    .end annotation
.end field

.field final cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ">;"
        }
    .end annotation
.end field

.field public final creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

.field private denyHashCodes:[J

.field final hashCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ">;"
        }
    .end annotation
.end field

.field final mixInCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private typeConverts:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/function/Function;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->hashCache:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    const/16 v1, 0xa2

    .line 7
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [J

    const-wide v2, -0x575556d6bb90031cL    # -8.660931078614971E-113

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    const-wide/16 v1, 0x4f5b

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x4318000b8f6218c8L    # -2.6645156755451724E-15

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x4d

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f2f38f433d015feL    # -9.556794763479643E-305
        -0x797c7af6a5dd8da1L    # -2.752875440315231E-277
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x780ad5e4f815cc5aL
        -0x778d0d602f4f4859L    # -5.73854165649321E-268
        -0x7455117064088059L    # -1.836708762919172E-252
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6be79918c4100b37L    # -7.248495544345653E-212
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x57a77d31efbb3bb0L
        -0x55c250024ef3b6c9L
        -0x555619483e1e3959L
        -0x5555f7d9b785c8c9L
        -0x547da9d0ac191b71L    # -4.191714158844199E-99
        -0x539d9d0ad36755c7L    # -6.886391444241167E-95
        -0x526c85bb67ce1760L    # -3.824696155682281E-89
        -0x51af25e0529f5f6aL    # -1.3554199460470375E-85
        -0x500900dcc771dda6L    # -1.2412673941092185E-77
        -0x5000b36a4665ccb3L    # -1.6894051133204177E-77
        -0x4bf0cbe38b9136b1L    # -6.213767217225293E-58
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x467494ac696cd017L    # -1.6898413909066546E-31
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x431f211cb18d9b67L    # -1.8730190643927076E-15
        -0x41b0ec1695986930L    # -1.4471719223103779E-8
        -0x41458d04e3345bdaL    # -1.5764918430089148E-6
        -0x3ff41e21450d7f75L    # -3.485288105512216
        -0x3ef795051cd19da8L    # -200031.3609283145
        -0x3d99b2f6a71301b4L    # -7.662539098639468E11
        -0x3be00836378383fbL    # -1.4742602222991634E20
        -0x399b4c9c4535faf6L    # -1.3120653062289765E31
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x372b61a9fe199e57L    # -7.184498624325357E42
        -0x370fb4c5d76f66cbL    # -2.271032093241071E43
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x2e10320b4cce92ccL    # -4.9428513655242083E86
        -0x2ab46e33884dc613L    # -7.718587662525667E102
        -0x2a6116e0f4f615ffL    # -2.769276834562512E104
        -0x299097546d18010bL    # -2.305158249887012E108
        -0x2735c2a6a167d454L    # -5.293540616952125E119
        -0x232729ea59bb61c2L    # -1.8485208306343955E139
        -0x21dc5f7f6574642aL    # -3.063522061072579E145
        -0x2103df70dc82befcL    # -3.5965336067206575E149
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x1e6e67fb2a40b971L    # -9.894137060283861E161
        -0x1d14c5381a93b982L    # -3.211360471030518E168
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x16e7b41aa4e269d6L    # -1.816185970555075E198
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0xd67c2f662d64b89L    # -1.0343819992267985E244
        -0xc8fd5b5ab6f4718L
        -0xb8b1bbae70d98caL    # -9.573036758577548E252
        -0xb26c0b04c1c266fL    # -7.404086096916242E254
        -0xa28823071b28e1aL    # -4.514878552434115E259
        -0x93fcbf18c5c9597L
        -0x816918b205a7244L
        -0x388c51df37d896fL
        -0x30c1879bb467428L    # -7.945197787260532E293
        -0x2a4039effa928e0L    # -7.14947811210233E295
        -0x5ea40fde0e1c84L
        -0x22e57f0e12cbfbL
        0x10e067cd55c5e5L
        0x761619136cc13eL
        0x22baa234c5bfb8aL
        0x3085068cb7201b8L
        0x45b11bc78a3aba3L
        0x55cfca0f2281c07L
        0xa555c74fe3a5155L
        0xb6e292fa5955adeL
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x100150a253996624L    # 1.394104277479804E-231
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x10dbc48446e0dae5L
        0x119b5b1f10210afcL
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x154b6cb22d294cfaL    # 4.271035506616844E-206
        0x17924cca5227622aL
        0x193b2697eaaed41aL    # 3.9000001662652114E-187
        0x1cd6f11c6a358bb7L    # 9.498405308272427E-170
        0x1e0a8c3358ff3daeL    # 5.762601583556236E-164
        0x24652ce717e713bbL
        0x24d2f6048fef4e49L
        0x24ec99d5e7dc5571L    # 8.058828264835688E-131
        0x25e962f1c28f71a2L
        0x275d0732b877af29L
        0x28ac82e44e933606L
        0x2a71ce2cc40a710cL    # 3.105364083941061E-104
        0x2ad1ce3a112f015dL
        0x2adfefbbfe29d931L
        0x2b3a37467a344cdfL
        0x2b6dd8b3229d6837L    # 1.7057077092413725E-99
        0x2d308dbbc851b0d8L    # 5.078962391870398E-91
        0x2fe950d3ea52ae0dL    # 6.832216944281275E-78
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x327c8ed7c8706905L    # 1.6948389662237084E-65
        0x332f0b5369a18310L
        0x339a3e0b6beebee9L    # 4.0826654570968825E-60
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x33e7f3e02571b153L    # 1.1924611050770566E-58
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x37317698dcfce894L    # 7.830801102106149E-43
        0x378307cb0111e878L    # 2.730734411398275E-41
        0x3826f4b2380c8b9bL    # 3.373058177088523E-38
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x3a31412dbb05c7ffL    # 2.1778372103247874E-28
        0x3a7ee0635eb2bc33L    # 6.235462802057997E-27
        0x3adba40367f73264L    # 3.5724737671988184E-25
        0x3b0b51ecbf6db221L    # 2.8248237289442712E-24
        0x42d11a560fc9fba9L    # 7.521924278884664E13
        0x43320dc9d2ae0892L    # 5.08171005500021E15
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x46c808a4b5841f57L    # 9.749252615377375E32
        0x470fd3a18bb39414L    # 2.065669875132854E34
        0x49312bdafb0077d9L    # 3.829330118647328E44
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4bf881e49d37f530L    # 9.614713083096315E57
        0x4cf54eec05e3e818L    # 5.478576021141778E62
        0x4da972745feb30c1L    # 1.339945589251118E66
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x521b4f573376df4aL    # 3.3954649887443486E87
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x535e552d6f9700c1L    # 3.954486474370437E93
        0x54855e265fe1dad5L    # 1.4605211590140444E99
        0x5728504a6d454ffcL    # 7.309005913296069E111
        0x599b5c1213a099acL    # 4.521565120980506E123
        0x5a5bd85c072e5efeL
        0x5ab0cb3071ab40d1L    # 7.275532043244496E128
        0x5b6149820275ea42L
        0x5d74d3e5b9370476L    # 1.5873759122766088E142
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x5e61093ef8cdddbbL    # 4.2545979149900575E146
        0x5f215622fb630753L    # 1.773407570959078E150
        0x61c5bdd721385107L    # 9.781342160839794E162
        0x62db241274397c34L
        0x636ecca2a131b235L    # 9.29884914075952E170
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x647ab0224e149ebeL    # 1.0561215288164044E176
        0x65f81b84c1d920cdL    # 1.6005507777082922E183
        0x665c53c311193973L    # 1.2036519694555594E185
        0x6749835432e0f0d2L
        0x69b6e0175084b377L    # 1.750995289311963E201
        0x6a47501ebb2afdb2L    # 9.136601149026956E203
        0x6fcabf6fa54cafffL    # 3.244253068846464E230
        0x6fe92d83fc0a4628L    # 1.2215307041274365E231
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x75cc60f5871d0fd3L    # 2.7270901325332595E259
        0x767a586a5107feefL    # 5.184902282980218E262
        0x793addded7a967f5L    # 9.301865880350898E275
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
        0x7afa070241b8cc4bL    # 2.4189469652688762E284
        0x7ed9311d28bf1a65L    # 1.0797314149657436E303
        0x7ed9481d28bf417aL    # 1.0835821490243428E303
        0x7ee6c477da20bbe3L    # 1.951641816604592E303
    .end array-data
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->hashCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    const/16 v1, 0xa2

    .line 19
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [J

    const-wide v2, -0x575556d6bb90031cL    # -8.660931078614971E-113

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    const-wide/16 v1, 0x4f5b

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x4318000b8f6218c8L    # -2.6645156755451724E-15

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x4d

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f2f38f433d015feL    # -9.556794763479643E-305
        -0x797c7af6a5dd8da1L    # -2.752875440315231E-277
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x780ad5e4f815cc5aL
        -0x778d0d602f4f4859L    # -5.73854165649321E-268
        -0x7455117064088059L    # -1.836708762919172E-252
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6be79918c4100b37L    # -7.248495544345653E-212
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x57a77d31efbb3bb0L
        -0x55c250024ef3b6c9L
        -0x555619483e1e3959L
        -0x5555f7d9b785c8c9L
        -0x547da9d0ac191b71L    # -4.191714158844199E-99
        -0x539d9d0ad36755c7L    # -6.886391444241167E-95
        -0x526c85bb67ce1760L    # -3.824696155682281E-89
        -0x51af25e0529f5f6aL    # -1.3554199460470375E-85
        -0x500900dcc771dda6L    # -1.2412673941092185E-77
        -0x5000b36a4665ccb3L    # -1.6894051133204177E-77
        -0x4bf0cbe38b9136b1L    # -6.213767217225293E-58
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x467494ac696cd017L    # -1.6898413909066546E-31
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x431f211cb18d9b67L    # -1.8730190643927076E-15
        -0x41b0ec1695986930L    # -1.4471719223103779E-8
        -0x41458d04e3345bdaL    # -1.5764918430089148E-6
        -0x3ff41e21450d7f75L    # -3.485288105512216
        -0x3ef795051cd19da8L    # -200031.3609283145
        -0x3d99b2f6a71301b4L    # -7.662539098639468E11
        -0x3be00836378383fbL    # -1.4742602222991634E20
        -0x399b4c9c4535faf6L    # -1.3120653062289765E31
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x372b61a9fe199e57L    # -7.184498624325357E42
        -0x370fb4c5d76f66cbL    # -2.271032093241071E43
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x2e10320b4cce92ccL    # -4.9428513655242083E86
        -0x2ab46e33884dc613L    # -7.718587662525667E102
        -0x2a6116e0f4f615ffL    # -2.769276834562512E104
        -0x299097546d18010bL    # -2.305158249887012E108
        -0x2735c2a6a167d454L    # -5.293540616952125E119
        -0x232729ea59bb61c2L    # -1.8485208306343955E139
        -0x21dc5f7f6574642aL    # -3.063522061072579E145
        -0x2103df70dc82befcL    # -3.5965336067206575E149
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x1e6e67fb2a40b971L    # -9.894137060283861E161
        -0x1d14c5381a93b982L    # -3.211360471030518E168
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x16e7b41aa4e269d6L    # -1.816185970555075E198
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0xd67c2f662d64b89L    # -1.0343819992267985E244
        -0xc8fd5b5ab6f4718L
        -0xb8b1bbae70d98caL    # -9.573036758577548E252
        -0xb26c0b04c1c266fL    # -7.404086096916242E254
        -0xa28823071b28e1aL    # -4.514878552434115E259
        -0x93fcbf18c5c9597L
        -0x816918b205a7244L
        -0x388c51df37d896fL
        -0x30c1879bb467428L    # -7.945197787260532E293
        -0x2a4039effa928e0L    # -7.14947811210233E295
        -0x5ea40fde0e1c84L
        -0x22e57f0e12cbfbL
        0x10e067cd55c5e5L
        0x761619136cc13eL
        0x22baa234c5bfb8aL
        0x3085068cb7201b8L
        0x45b11bc78a3aba3L
        0x55cfca0f2281c07L
        0xa555c74fe3a5155L
        0xb6e292fa5955adeL
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x100150a253996624L    # 1.394104277479804E-231
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x10dbc48446e0dae5L
        0x119b5b1f10210afcL
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x154b6cb22d294cfaL    # 4.271035506616844E-206
        0x17924cca5227622aL
        0x193b2697eaaed41aL    # 3.9000001662652114E-187
        0x1cd6f11c6a358bb7L    # 9.498405308272427E-170
        0x1e0a8c3358ff3daeL    # 5.762601583556236E-164
        0x24652ce717e713bbL
        0x24d2f6048fef4e49L
        0x24ec99d5e7dc5571L    # 8.058828264835688E-131
        0x25e962f1c28f71a2L
        0x275d0732b877af29L
        0x28ac82e44e933606L
        0x2a71ce2cc40a710cL    # 3.105364083941061E-104
        0x2ad1ce3a112f015dL
        0x2adfefbbfe29d931L
        0x2b3a37467a344cdfL
        0x2b6dd8b3229d6837L    # 1.7057077092413725E-99
        0x2d308dbbc851b0d8L    # 5.078962391870398E-91
        0x2fe950d3ea52ae0dL    # 6.832216944281275E-78
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x327c8ed7c8706905L    # 1.6948389662237084E-65
        0x332f0b5369a18310L
        0x339a3e0b6beebee9L    # 4.0826654570968825E-60
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x33e7f3e02571b153L    # 1.1924611050770566E-58
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x37317698dcfce894L    # 7.830801102106149E-43
        0x378307cb0111e878L    # 2.730734411398275E-41
        0x3826f4b2380c8b9bL    # 3.373058177088523E-38
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x3a31412dbb05c7ffL    # 2.1778372103247874E-28
        0x3a7ee0635eb2bc33L    # 6.235462802057997E-27
        0x3adba40367f73264L    # 3.5724737671988184E-25
        0x3b0b51ecbf6db221L    # 2.8248237289442712E-24
        0x42d11a560fc9fba9L    # 7.521924278884664E13
        0x43320dc9d2ae0892L    # 5.08171005500021E15
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x46c808a4b5841f57L    # 9.749252615377375E32
        0x470fd3a18bb39414L    # 2.065669875132854E34
        0x49312bdafb0077d9L    # 3.829330118647328E44
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4bf881e49d37f530L    # 9.614713083096315E57
        0x4cf54eec05e3e818L    # 5.478576021141778E62
        0x4da972745feb30c1L    # 1.339945589251118E66
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x521b4f573376df4aL    # 3.3954649887443486E87
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x535e552d6f9700c1L    # 3.954486474370437E93
        0x54855e265fe1dad5L    # 1.4605211590140444E99
        0x5728504a6d454ffcL    # 7.309005913296069E111
        0x599b5c1213a099acL    # 4.521565120980506E123
        0x5a5bd85c072e5efeL
        0x5ab0cb3071ab40d1L    # 7.275532043244496E128
        0x5b6149820275ea42L
        0x5d74d3e5b9370476L    # 1.5873759122766088E142
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x5e61093ef8cdddbbL    # 4.2545979149900575E146
        0x5f215622fb630753L    # 1.773407570959078E150
        0x61c5bdd721385107L    # 9.781342160839794E162
        0x62db241274397c34L
        0x636ecca2a131b235L    # 9.29884914075952E170
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x647ab0224e149ebeL    # 1.0561215288164044E176
        0x65f81b84c1d920cdL    # 1.6005507777082922E183
        0x665c53c311193973L    # 1.2036519694555594E185
        0x6749835432e0f0d2L
        0x69b6e0175084b377L    # 1.750995289311963E201
        0x6a47501ebb2afdb2L    # 9.136601149026956E203
        0x6fcabf6fa54cafffL    # 3.244253068846464E230
        0x6fe92d83fc0a4628L    # 1.2215307041274365E231
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x75cc60f5871d0fd3L    # 2.7270901325332595E259
        0x767a586a5107feefL    # 5.184902282980218E262
        0x793addded7a967f5L    # 9.301865880350898E275
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
        0x7afa070241b8cc4bL    # 2.4189469652688762E284
        0x7ed9311d28bf1a65L    # 1.0797314149657436E303
        0x7ed9481d28bf417aL    # 1.0835821490243428E303
        0x7ee6c477da20bbe3L    # 1.951641816604592E303
    .end array-data
.end method

.method public static synthetic a(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo$6(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$buildInitTypeConverts$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static buildInitTypeConverts()Ljava/util/concurrent/ConcurrentMap;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/function/Function;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Lcom/alibaba/fastjson2/reader/g1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/g1;-><init>()V

    .line 13
    .line 14
    const-class v3, Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v4, Ljava/lang/Boolean;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v4, v2, v5

    .line 27
    .line 28
    const-class v6, Ljava/lang/Byte;

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    aput-object v6, v2, v7

    .line 32
    .line 33
    const-class v8, Ljava/lang/Short;

    .line 34
    const/4 v9, 0x2

    .line 35
    .line 36
    aput-object v8, v2, v9

    .line 37
    .line 38
    const-class v9, Ljava/lang/Integer;

    .line 39
    const/4 v10, 0x3

    .line 40
    .line 41
    aput-object v9, v2, v10

    .line 42
    .line 43
    const-class v10, Ljava/lang/Long;

    .line 44
    const/4 v11, 0x4

    .line 45
    .line 46
    aput-object v10, v2, v11

    .line 47
    .line 48
    const-class v11, Ljava/lang/Number;

    .line 49
    const/4 v12, 0x5

    .line 50
    .line 51
    aput-object v11, v2, v12

    .line 52
    .line 53
    const-class v12, Ljava/lang/Float;

    .line 54
    const/4 v13, 0x6

    .line 55
    .line 56
    aput-object v12, v2, v13

    .line 57
    .line 58
    const-class v13, Ljava/lang/Double;

    .line 59
    const/4 v14, 0x7

    .line 60
    .line 61
    aput-object v13, v2, v14

    .line 62
    .line 63
    const-class v14, Ljava/math/BigInteger;

    .line 64
    .line 65
    const/16 v15, 0x8

    .line 66
    .line 67
    aput-object v14, v2, v15

    .line 68
    .line 69
    const-class v15, Ljava/math/BigDecimal;

    .line 70
    .line 71
    const/16 v16, 0x9

    .line 72
    .line 73
    aput-object v15, v2, v16

    .line 74
    .line 75
    const-class v16, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    const/16 v17, 0xa

    .line 78
    .line 79
    aput-object v16, v2, v17

    .line 80
    .line 81
    const-class v16, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    const/16 v17, 0xb

    .line 84
    .line 85
    aput-object v16, v2, v17

    .line 86
    .line 87
    new-instance v7, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v4, v1}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    move-object/from16 v19, v11

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    move-object/from16 v17, v13

    .line 110
    .line 111
    :goto_0
    const/16 v13, 0xc

    .line 112
    .line 113
    if-ge v5, v13, :cond_0

    .line 114
    .line 115
    aget-object v13, v2, v5

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v13, v4, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 119
    const/4 v13, 0x1

    .line 120
    add-int/2addr v5, v13

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v13, 0x1

    .line 123
    .line 124
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 125
    .line 126
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v4, v7}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    const/4 v7, 0x0

    .line 131
    .line 132
    :goto_1
    const/16 v13, 0xc

    .line 133
    .line 134
    if-ge v7, v13, :cond_1

    .line 135
    .line 136
    aget-object v13, v2, v7

    .line 137
    .line 138
    move-object/from16 v21, v4

    .line 139
    .line 140
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v13, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 144
    const/4 v4, 0x1

    .line 145
    add-int/2addr v7, v4

    .line 146
    .line 147
    move-object/from16 v4, v21

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_1
    move-object/from16 v21, v4

    .line 151
    const/4 v4, 0x1

    .line 152
    .line 153
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 154
    .line 155
    const-class v7, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v7}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    const/16 v4, 0xc

    .line 161
    const/4 v13, 0x0

    .line 162
    .line 163
    :goto_2
    if-ge v13, v4, :cond_2

    .line 164
    .line 165
    aget-object v4, v2, v13

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4, v7, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 169
    const/4 v4, 0x1

    .line 170
    add-int/2addr v13, v4

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/4 v4, 0x1

    .line 175
    .line 176
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v15}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    const/4 v13, 0x0

    .line 183
    .line 184
    :goto_3
    if-ge v13, v4, :cond_3

    .line 185
    .line 186
    aget-object v4, v2, v13

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v4, v15, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 190
    const/4 v4, 0x1

    .line 191
    add-int/2addr v13, v4

    .line 192
    .line 193
    const/16 v4, 0xc

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const/4 v4, 0x1

    .line 196
    .line 197
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v14}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 201
    .line 202
    const/16 v4, 0xc

    .line 203
    const/4 v13, 0x0

    .line 204
    .line 205
    :goto_4
    if-ge v13, v4, :cond_4

    .line 206
    .line 207
    aget-object v4, v2, v13

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4, v14, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 211
    const/4 v4, 0x1

    .line 212
    add-int/2addr v13, v4

    .line 213
    .line 214
    const/16 v4, 0xc

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    const/4 v4, 0x1

    .line 217
    .line 218
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v6}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 222
    .line 223
    const/16 v4, 0xc

    .line 224
    const/4 v13, 0x0

    .line 225
    .line 226
    :goto_5
    if-ge v13, v4, :cond_5

    .line 227
    .line 228
    aget-object v4, v2, v13

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v4, v6, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 232
    const/4 v4, 0x1

    .line 233
    add-int/2addr v13, v4

    .line 234
    .line 235
    const/16 v4, 0xc

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    const/4 v4, 0x1

    .line 238
    .line 239
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v6, v11}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 243
    .line 244
    const/16 v4, 0xc

    .line 245
    const/4 v13, 0x0

    .line 246
    .line 247
    :goto_6
    if-ge v13, v4, :cond_6

    .line 248
    .line 249
    aget-object v4, v2, v13

    .line 250
    .line 251
    move-object/from16 v22, v14

    .line 252
    .line 253
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4, v14, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 257
    const/4 v4, 0x1

    .line 258
    add-int/2addr v13, v4

    .line 259
    .line 260
    move-object/from16 v14, v22

    .line 261
    .line 262
    const/16 v4, 0xc

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_6
    move-object/from16 v22, v14

    .line 266
    const/4 v4, 0x1

    .line 267
    .line 268
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v8}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 272
    const/4 v13, 0x0

    .line 273
    .line 274
    :goto_7
    const/16 v14, 0xc

    .line 275
    .line 276
    if-ge v13, v14, :cond_7

    .line 277
    .line 278
    aget-object v14, v2, v13

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v14, v8, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 282
    add-int/2addr v13, v4

    .line 283
    goto :goto_7

    .line 284
    .line 285
    :cond_7
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v8, v3}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 289
    const/4 v13, 0x0

    .line 290
    .line 291
    :goto_8
    const/16 v14, 0xc

    .line 292
    .line 293
    if-ge v13, v14, :cond_8

    .line 294
    .line 295
    aget-object v14, v2, v13

    .line 296
    .line 297
    move-object/from16 v16, v15

    .line 298
    .line 299
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v14, v15, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 303
    add-int/2addr v13, v4

    .line 304
    .line 305
    move-object/from16 v15, v16

    .line 306
    goto :goto_8

    .line 307
    .line 308
    :cond_8
    move-object/from16 v16, v15

    .line 309
    .line 310
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 311
    .line 312
    .line 313
    invoke-direct {v5, v9}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 314
    const/4 v13, 0x0

    .line 315
    .line 316
    const/16 v14, 0xc

    .line 317
    .line 318
    :goto_9
    if-ge v13, v14, :cond_9

    .line 319
    .line 320
    aget-object v15, v2, v13

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v15, v9, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 324
    add-int/2addr v13, v4

    .line 325
    goto :goto_9

    .line 326
    .line 327
    :cond_9
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 328
    .line 329
    .line 330
    invoke-direct {v5, v9, v1}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 331
    const/4 v13, 0x0

    .line 332
    .line 333
    :goto_a
    if-ge v13, v14, :cond_a

    .line 334
    .line 335
    aget-object v15, v2, v13

    .line 336
    .line 337
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v15, v14, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 341
    add-int/2addr v13, v4

    .line 342
    .line 343
    const/16 v14, 0xc

    .line 344
    goto :goto_a

    .line 345
    .line 346
    :cond_a
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 347
    .line 348
    .line 349
    invoke-direct {v5, v10}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 350
    const/4 v13, 0x0

    .line 351
    .line 352
    const/16 v14, 0xc

    .line 353
    .line 354
    :goto_b
    if-ge v13, v14, :cond_b

    .line 355
    .line 356
    aget-object v15, v2, v13

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v15, v10, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 360
    add-int/2addr v13, v4

    .line 361
    goto :goto_b

    .line 362
    .line 363
    :cond_b
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 364
    .line 365
    const-wide/16 v23, 0x0

    .line 366
    .line 367
    .line 368
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    move-result-object v13

    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v10, v13}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 373
    const/4 v13, 0x0

    .line 374
    .line 375
    :goto_c
    if-ge v13, v14, :cond_c

    .line 376
    .line 377
    aget-object v15, v2, v13

    .line 378
    .line 379
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v15, v14, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 383
    add-int/2addr v13, v4

    .line 384
    .line 385
    const/16 v14, 0xc

    .line 386
    goto :goto_c

    .line 387
    .line 388
    :cond_c
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 389
    .line 390
    .line 391
    invoke-direct {v5, v12}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 392
    const/4 v13, 0x0

    .line 393
    .line 394
    const/16 v14, 0xc

    .line 395
    .line 396
    :goto_d
    if-ge v13, v14, :cond_d

    .line 397
    .line 398
    aget-object v15, v2, v13

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v15, v12, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 402
    add-int/2addr v13, v4

    .line 403
    goto :goto_d

    .line 404
    .line 405
    :cond_d
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 406
    const/4 v13, 0x0

    .line 407
    .line 408
    .line 409
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    move-result-object v15

    .line 411
    .line 412
    .line 413
    invoke-direct {v5, v12, v15}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 414
    const/4 v15, 0x0

    .line 415
    .line 416
    :goto_e
    if-ge v15, v14, :cond_e

    .line 417
    .line 418
    aget-object v13, v2, v15

    .line 419
    .line 420
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v13, v14, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 424
    add-int/2addr v15, v4

    .line 425
    const/4 v13, 0x0

    .line 426
    .line 427
    const/16 v14, 0xc

    .line 428
    goto :goto_e

    .line 429
    .line 430
    :cond_e
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 431
    .line 432
    move-object/from16 v13, v17

    .line 433
    .line 434
    .line 435
    invoke-direct {v5, v13}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    .line 436
    const/4 v14, 0x0

    .line 437
    .line 438
    :goto_f
    const/16 v15, 0xc

    .line 439
    .line 440
    if-ge v14, v15, :cond_f

    .line 441
    .line 442
    aget-object v15, v2, v14

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v15, v13, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 446
    add-int/2addr v14, v4

    .line 447
    goto :goto_f

    .line 448
    .line 449
    :cond_f
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 450
    .line 451
    const-wide/16 v14, 0x0

    .line 452
    .line 453
    .line 454
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    .line 458
    invoke-direct {v5, v13, v4}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459
    const/4 v4, 0x0

    .line 460
    .line 461
    :goto_10
    const/16 v14, 0xc

    .line 462
    .line 463
    if-ge v4, v14, :cond_10

    .line 464
    .line 465
    aget-object v15, v2, v4

    .line 466
    .line 467
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v15, v14, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 471
    const/4 v14, 0x1

    .line 472
    add-int/2addr v4, v14

    .line 473
    goto :goto_10

    .line 474
    :cond_10
    const/4 v14, 0x1

    .line 475
    .line 476
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/ToAny;

    .line 477
    .line 478
    const-wide/16 v25, 0x0

    .line 479
    .line 480
    .line 481
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    move-result-object v5

    .line 483
    .line 484
    move-object/from16 v15, v19

    .line 485
    .line 486
    .line 487
    invoke-direct {v4, v15, v5}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 488
    const/4 v5, 0x0

    .line 489
    .line 490
    :goto_11
    const/16 v14, 0xc

    .line 491
    .line 492
    if-ge v5, v14, :cond_11

    .line 493
    .line 494
    aget-object v14, v2, v5

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v14, v15, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 498
    const/4 v14, 0x1

    .line 499
    add-int/2addr v5, v14

    .line 500
    goto :goto_11

    .line 501
    .line 502
    :cond_11
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 503
    .line 504
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 505
    .line 506
    const/16 v5, 0x30

    .line 507
    .line 508
    .line 509
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 510
    move-result-object v5

    .line 511
    .line 512
    .line 513
    invoke-direct {v4, v2, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v7, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 517
    .line 518
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 519
    .line 520
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 521
    .line 522
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    invoke-direct {v4, v2, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v7, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 529
    .line 530
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 531
    .line 532
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 533
    const/4 v14, 0x0

    .line 534
    .line 535
    .line 536
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    move-result-object v14

    .line 538
    .line 539
    .line 540
    invoke-direct {v5, v4, v14}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v7, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 544
    .line 545
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 546
    .line 547
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 548
    .line 549
    const-wide/16 v19, 0x0

    .line 550
    .line 551
    .line 552
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    move-result-object v14

    .line 554
    .line 555
    .line 556
    invoke-direct {v5, v4, v14}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v7, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 560
    .line 561
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 562
    .line 563
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 564
    .line 565
    .line 566
    invoke-direct {v5, v4, v11}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v7, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 570
    .line 571
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 572
    .line 573
    new-instance v5, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 574
    .line 575
    .line 576
    invoke-direct {v5, v4, v3}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v7, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 580
    .line 581
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 582
    .line 583
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 584
    .line 585
    .line 586
    invoke-direct {v4, v3, v1}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v7, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 590
    .line 591
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 592
    .line 593
    new-instance v3, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 594
    .line 595
    .line 596
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    .line 600
    invoke-direct {v3, v1, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v7, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 604
    .line 605
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 606
    .line 607
    move-object/from16 v3, v18

    .line 608
    const/4 v4, 0x0

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v7, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 615
    .line 616
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 617
    .line 618
    move-object/from16 v3, v21

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v7, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 625
    .line 626
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 627
    .line 628
    .line 629
    invoke-direct {v1, v13, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v7, v13, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 633
    .line 634
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v12, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v7, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 641
    .line 642
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 643
    .line 644
    .line 645
    invoke-direct {v1, v6, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v7, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 649
    .line 650
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 651
    .line 652
    .line 653
    invoke-direct {v1, v8, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v7, v8, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 657
    .line 658
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v9, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v7, v9, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 665
    .line 666
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 667
    .line 668
    .line 669
    invoke-direct {v1, v10, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v7, v10, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 673
    .line 674
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 675
    .line 676
    move-object/from16 v5, v16

    .line 677
    .line 678
    .line 679
    invoke-direct {v1, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v7, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 683
    .line 684
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 685
    .line 686
    move-object/from16 v6, v22

    .line 687
    .line 688
    .line 689
    invoke-direct {v1, v6, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v7, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 693
    .line 694
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v7, v15, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 701
    .line 702
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 703
    .line 704
    const-class v5, Ljava/util/Collection;

    .line 705
    .line 706
    .line 707
    invoke-direct {v1, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v7, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 711
    .line 712
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 713
    .line 714
    const-class v5, Ljava/util/List;

    .line 715
    .line 716
    .line 717
    invoke-direct {v1, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v7, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 721
    .line 722
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 723
    .line 724
    const-class v5, Lcom/alibaba/fastjson2/JSONArray;

    .line 725
    .line 726
    .line 727
    invoke-direct {v1, v5, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v7, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 731
    .line 732
    new-instance v1, Lcom/alibaba/fastjson2/reader/h1;

    .line 733
    .line 734
    .line 735
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/h1;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v3, v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 739
    .line 740
    new-instance v1, Lcom/alibaba/fastjson2/reader/i1;

    .line 741
    .line 742
    .line 743
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/i1;-><init>()V

    .line 744
    .line 745
    const-class v2, Ljava/util/UUID;

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v7, v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;

    .line 749
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$processJSONField1x$11(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic d(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo$5(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$17(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo1x$9(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$19(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method private getBeanInfo1xJSONPOJOBuilder(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/reader/v0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p1, p2}, Lcom/alibaba/fastjson2/reader/v0;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 9
    return-void
.end method

.method private getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v5, v1, v3

    .line 5
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    .line 6
    const-class v7, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    invoke-static {v5, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONCreator;->parameterNames()[Ljava/lang/String;

    move-result-object v4

    .line 8
    array-length v8, v4

    if-eqz v8, :cond_1

    .line 9
    iput-object v4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    :cond_1
    move v4, v0

    if-ne v7, v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v8, "com.alibaba.fastjson.annotation.JSONCreator"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "com.alibaba.fastjson2.annotation.JSONCreator"

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    :cond_3
    new-instance v4, Lcom/alibaba/fastjson2/reader/f1;

    invoke-direct {v4, v5, p1}, Lcom/alibaba/fastjson2/reader/f1;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    invoke-static {v6, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    move v4, v0

    :cond_4
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    return-void

    .line 14
    :cond_6
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 15
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    :cond_7
    return-void
.end method

.method private getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Enum;

    if-ne v1, v2, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    const-string/jumbo v2, "values"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 21
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v7, v2, v5

    .line 22
    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v8

    .line 23
    const-class v9, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    invoke-static {v7, v9}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    if-ne v9, v7, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.alibaba.fastjson.annotation.JSONCreator"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 25
    new-instance v6, Lcom/alibaba/fastjson2/reader/d1;

    invoke-direct {v6, v7, p1}, Lcom/alibaba/fastjson2/reader/d1;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    invoke-static {v8, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    move v6, v0

    :cond_3
    :goto_1
    add-int/2addr v5, v0

    move-object v7, v9

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    .line 26
    invoke-interface {v7}, Lcom/alibaba/fastjson2/annotation/JSONCreator;->parameterNames()[Ljava/lang/String;

    move-result-object v2

    .line 27
    array-length v3, v2

    if-eqz v3, :cond_6

    .line 28
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    goto :goto_2

    :cond_5
    move v0, v6

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    return-void

    .line 29
    :cond_7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_8

    .line 30
    iput-object v4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    :cond_8
    return-void
.end method

.method private getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 64
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x54

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v1, "\'T\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    const-string v2, "T"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_2
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 70
    :cond_3
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 74
    :cond_4
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->defaultValue()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 76
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 77
    :cond_5
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->locale()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 79
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 80
    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 81
    new-instance v1, Ljava/util/Locale;

    aget-object v4, v0, v2

    aget-object v0, v0, v3

    invoke-direct {v1, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 82
    :cond_6
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->alternateNames()[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v1, v0

    if-eqz v1, :cond_8

    .line 84
    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    if-nez v1, :cond_7

    .line 85
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 90
    :cond_8
    :goto_0
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    if-nez v0, :cond_9

    .line 91
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->deserialize()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 92
    :cond_9
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->deserializeFeatures()[Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object v0

    array-length v1, v0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_b

    aget-object v5, v0, v4

    .line 93
    iget-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iget-wide v8, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v6, v8

    iput-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 94
    iget-boolean v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    if-eqz v6, :cond_a

    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    if-ne v5, v6, :cond_a

    .line 95
    iput-boolean v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_b
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    .line 97
    iput v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 98
    :cond_c
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->value()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v4, 0x1000000000000L

    or-long/2addr v0, v4

    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 100
    :cond_d
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 101
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v4, 0x2000000000000L

    or-long/2addr v0, v4

    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 102
    :cond_e
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->required()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 103
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->required:Z

    .line 104
    :cond_f
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v0

    .line 105
    const-class v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 106
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->readUsing:Ljava/lang/Class;

    .line 107
    :cond_10
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->arrayToMapKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 109
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->arrayToMapKey:Ljava/lang/String;

    .line 110
    :cond_11
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->arrayToMapDuplicateHandler()Ljava/lang/Class;

    move-result-object p2

    .line 111
    const-class v0, Ljava/lang/Void;

    if-eq p2, v0, :cond_12

    .line 112
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->arrayToMapDuplicateHandler:Ljava/lang/Class;

    :cond_12
    return-void
.end method

.method private getObjectReaderModule(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Ljava/util/Set;

    const-class v3, Ljava/util/AbstractSequentialList;

    const-class v4, Ljava/util/Deque;

    const-class v5, Ljava/util/Queue;

    const-class v6, Ljava/util/AbstractList;

    const-class v7, Ljava/util/AbstractCollection;

    const-class v8, Ljava/util/List;

    const-class v9, Ljava/lang/Iterable;

    const-class v10, Ljava/util/concurrent/atomic/AtomicReference;

    const-class v11, Ljava/util/concurrent/atomic/AtomicLongArray;

    const-class v12, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const-class v13, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v14, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v15, Ljava/util/TimeZone;

    const-class v1, Lcom/alibaba/fastjson2/time/ZoneId;

    move-object/from16 v16, v2

    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    move-object/from16 v17, v3

    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v18, v4

    const-class v4, Ljava/util/AbstractMap;

    move-object/from16 v19, v5

    const-class v5, Ljava/text/SimpleDateFormat;

    move-object/from16 v20, v6

    const/16 v21, 0x0

    const-class v6, Ljava/lang/String;

    if-eq v0, v6, :cond_0

    move-object/from16 v22, v6

    const-class v6, Ljava/lang/CharSequence;

    if-ne v0, v6, :cond_1

    :cond_0
    move-object/from16 v4, p0

    goto/16 :goto_24

    .line 2
    :cond_1
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v0, v6, :cond_2

    const-class v6, Ljava/lang/Character;

    if-ne v0, v6, :cond_3

    :cond_2
    move-object/from16 v4, p0

    goto/16 :goto_23

    .line 3
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v6, :cond_4

    const-class v6, Ljava/lang/Boolean;

    if-ne v0, v6, :cond_5

    :cond_4
    move-object/from16 v4, p0

    goto/16 :goto_22

    .line 4
    :cond_5
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v6, :cond_6

    const-class v6, Ljava/lang/Byte;

    if-ne v0, v6, :cond_7

    :cond_6
    move-object/from16 v4, p0

    goto/16 :goto_21

    .line 5
    :cond_7
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v6, :cond_8

    const-class v6, Ljava/lang/Short;

    if-ne v0, v6, :cond_9

    :cond_8
    move-object/from16 v4, p0

    goto/16 :goto_20

    .line 6
    :cond_9
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v6, :cond_a

    move-object/from16 v23, v6

    const-class v6, Ljava/lang/Integer;

    if-ne v0, v6, :cond_b

    :cond_a
    move-object/from16 v4, p0

    goto/16 :goto_1f

    .line 7
    :cond_b
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v6, :cond_c

    const-class v6, Ljava/lang/Long;

    if-ne v0, v6, :cond_d

    :cond_c
    move-object/from16 v4, p0

    goto/16 :goto_1e

    :cond_d
    move-object/from16 v24, v6

    .line 8
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v6, :cond_e

    const-class v6, Ljava/lang/Float;

    if-ne v0, v6, :cond_f

    :cond_e
    move-object/from16 v4, p0

    goto/16 :goto_1d

    .line 9
    :cond_f
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v6, :cond_10

    const-class v6, Ljava/lang/Double;

    if-ne v0, v6, :cond_11

    :cond_10
    move-object/from16 v4, p0

    goto/16 :goto_1c

    .line 10
    :cond_11
    const-class v6, Ljava/math/BigInteger;

    if-ne v0, v6, :cond_12

    .line 11
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;

    return-object v0

    .line 12
    :cond_12
    const-class v6, Ljava/math/BigDecimal;

    if-ne v0, v6, :cond_13

    .line 13
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    return-object v0

    .line 14
    :cond_13
    const-class v6, Ljava/lang/Number;

    if-ne v0, v6, :cond_14

    .line 15
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumber;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumber;

    return-object v0

    .line 16
    :cond_14
    const-class v6, Ljava/util/UUID;

    if-ne v0, v6, :cond_15

    .line 17
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;

    return-object v0

    .line 18
    :cond_15
    const-class v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v0, v6, :cond_16

    .line 19
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromBoolean;

    new-instance v1, Lcom/alibaba/fastjson2/reader/o0;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/o0;-><init>()V

    invoke-direct {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromBoolean;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0

    .line 20
    :cond_16
    const-class v6, Ljava/net/URI;

    if-ne v0, v6, :cond_17

    .line 21
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v1, Lcom/alibaba/fastjson2/reader/u0;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/u0;-><init>()V

    invoke-direct {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0

    .line 22
    :cond_17
    const-class v6, Ljava/nio/charset/Charset;

    if-ne v0, v6, :cond_18

    .line 23
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v1, Lcom/alibaba/fastjson2/reader/w0;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/w0;-><init>()V

    invoke-direct {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0

    .line 24
    :cond_18
    const-class v6, Ljava/io/File;

    if-ne v0, v6, :cond_19

    .line 25
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v1, Lcom/alibaba/fastjson2/reader/x0;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/x0;-><init>()V

    invoke-direct {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0

    .line 26
    :cond_19
    const-class v6, Ljava/net/URL;

    if-ne v0, v6, :cond_1a

    .line 27
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v1, Lcom/alibaba/fastjson2/reader/y0;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/y0;-><init>()V

    invoke-direct {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0

    .line 28
    :cond_1a
    const-class v6, Ljava/util/regex/Pattern;

    if-ne v0, v6, :cond_1b

    .line 29
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v1, Lcom/alibaba/fastjson2/reader/z0;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/z0;-><init>()V

    invoke-direct {v0, v6, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0

    :cond_1b
    if-ne v0, v5, :cond_1c

    .line 30
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v1, Lcom/alibaba/fastjson2/reader/t0;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/t0;-><init>()V

    invoke-direct {v0, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0

    .line 31
    :cond_1c
    const-class v5, Ljava/lang/Class;

    if-ne v0, v5, :cond_1d

    .line 32
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    return-object v0

    .line 33
    :cond_1d
    const-class v5, Ljava/lang/reflect/Method;

    if-ne v0, v5, :cond_1e

    .line 34
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;-><init>()V

    return-object v0

    .line 35
    :cond_1e
    const-class v5, Ljava/lang/reflect/Field;

    if-ne v0, v5, :cond_1f

    .line 36
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;-><init>()V

    return-object v0

    .line 37
    :cond_1f
    const-class v5, Ljava/lang/reflect/Type;

    if-ne v0, v5, :cond_20

    .line 38
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    return-object v0

    .line 39
    :cond_20
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_21

    .line 40
    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object/from16 v25, v6

    goto :goto_1

    .line 41
    :cond_21
    const-string v6, ""

    goto :goto_0

    .line 42
    :goto_1
    const-class v6, Ljava/util/Map;

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    if-eq v0, v6, :cond_22

    if-ne v0, v4, :cond_23

    :cond_22
    move-object/from16 v4, p0

    const/4 v1, 0x0

    goto/16 :goto_1b

    .line 43
    :cond_23
    const-class v8, Ljava/util/concurrent/ConcurrentHashMap;

    const-class v7, Ljava/lang/Object;

    if-eq v0, v3, :cond_24

    if-ne v0, v8, :cond_25

    :cond_24
    move-object/from16 v4, p0

    move-object v3, v8

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_25
    move-object/from16 v28, v8

    .line 44
    const-class v8, Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eq v0, v2, :cond_26

    if-ne v0, v8, :cond_27

    :cond_26
    move-object/from16 v4, p0

    move-object v3, v8

    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_27
    move-object/from16 v29, v8

    .line 45
    const-class v8, Ljava/util/SortedMap;

    move-object/from16 v30, v2

    const-class v2, Ljava/util/TreeMap;

    if-eq v0, v8, :cond_28

    const-class v8, Ljava/util/NavigableMap;

    if-eq v0, v8, :cond_28

    if-ne v0, v2, :cond_29

    :cond_28
    move-object/from16 v4, p0

    goto/16 :goto_18

    .line 46
    :cond_29
    const-class v8, Ljava/util/Calendar;

    if-ne v0, v8, :cond_2a

    .line 47
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;

    return-object v0

    .line 48
    :cond_2a
    const-class v8, Ljava/util/Date;

    if-ne v0, v8, :cond_2b

    .line 49
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    return-object v0

    .line 50
    :cond_2b
    const-class v8, Ljava/util/Locale;

    if-ne v0, v8, :cond_2c

    .line 51
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;

    return-object v0

    .line 52
    :cond_2c
    const-class v8, Ljava/util/Currency;

    if-ne v0, v8, :cond_2d

    .line 53
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;

    return-object v0

    :cond_2d
    if-ne v0, v1, :cond_2e

    .line 54
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/a1;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/a1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0

    :cond_2e
    if-ne v0, v15, :cond_2f

    .line 55
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v1, Lcom/alibaba/fastjson2/reader/b1;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/b1;-><init>()V

    invoke-direct {v0, v15, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0

    .line 56
    :cond_2f
    const-class v1, [C

    if-ne v0, v1, :cond_30

    .line 57
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

    return-object v0

    .line 58
    :cond_30
    const-class v1, [F

    if-ne v0, v1, :cond_31

    .line 59
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;

    return-object v0

    .line 60
    :cond_31
    const-class v1, [D

    if-ne v0, v1, :cond_32

    .line 61
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

    return-object v0

    .line 62
    :cond_32
    const-class v1, [Z

    if-ne v0, v1, :cond_33

    .line 63
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;

    return-object v0

    .line 64
    :cond_33
    const-class v1, [B

    if-ne v0, v1, :cond_34

    .line 65
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    return-object v0

    .line 66
    :cond_34
    const-class v1, [S

    if-ne v0, v1, :cond_35

    .line 67
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;

    return-object v0

    .line 68
    :cond_35
    const-class v1, [I

    if-ne v0, v1, :cond_36

    .line 69
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    return-object v0

    .line 70
    :cond_36
    const-class v1, [J

    if-ne v0, v1, :cond_37

    .line 71
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;

    return-object v0

    .line 72
    :cond_37
    const-class v1, [Ljava/lang/Byte;

    if-ne v0, v1, :cond_38

    .line 73
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;

    return-object v0

    .line 74
    :cond_38
    const-class v1, [Ljava/lang/Short;

    if-ne v0, v1, :cond_39

    .line 75
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;

    return-object v0

    .line 76
    :cond_39
    const-class v1, [Ljava/lang/Integer;

    if-ne v0, v1, :cond_3a

    .line 77
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;

    return-object v0

    .line 78
    :cond_3a
    const-class v1, [Ljava/lang/Long;

    if-ne v0, v1, :cond_3b

    .line 79
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;

    return-object v0

    .line 80
    :cond_3b
    const-class v1, [Ljava/lang/Float;

    if-ne v0, v1, :cond_3c

    .line 81
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatArray;

    return-object v0

    .line 82
    :cond_3c
    const-class v1, [Ljava/lang/Double;

    if-ne v0, v1, :cond_3d

    .line 83
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleArray;

    return-object v0

    .line 84
    :cond_3d
    const-class v1, [Ljava/lang/Number;

    if-ne v0, v1, :cond_3e

    .line 85
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;

    return-object v0

    .line 86
    :cond_3e
    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_3f

    .line 87
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplStringArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplStringArray;

    return-object v0

    :cond_3f
    if-ne v0, v14, :cond_40

    .line 88
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromInt;

    new-instance v1, Lcom/alibaba/fastjson2/reader/c1;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/c1;-><init>()V

    invoke-direct {v0, v14, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromInt;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/IntFunction;)V

    return-object v0

    :cond_40
    if-ne v0, v13, :cond_41

    .line 89
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;

    new-instance v1, Lcom/alibaba/fastjson2/reader/p0;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/p0;-><init>()V

    invoke-direct {v0, v13, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromLong;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/LongFunction;)V

    return-object v0

    :cond_41
    if-ne v0, v12, :cond_42

    .line 90
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    new-instance v1, Lcom/alibaba/fastjson2/reader/q0;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/q0;-><init>()V

    invoke-direct {v0, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0

    :cond_42
    if-ne v0, v11, :cond_43

    .line 91
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;

    new-instance v1, Lcom/alibaba/fastjson2/reader/r0;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/r0;-><init>()V

    invoke-direct {v0, v11, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0

    :cond_43
    if-ne v0, v10, :cond_44

    .line 92
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    return-object v0

    .line 93
    :cond_44
    instance-of v1, v0, Lcom/alibaba/fastjson2/util/MultiType;

    if-eqz v1, :cond_45

    .line 94
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectArrayReaderMultiType;

    check-cast v0, Lcom/alibaba/fastjson2/util/MultiType;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectArrayReaderMultiType;-><init>(Lcom/alibaba/fastjson2/util/MultiType;)V

    return-object v1

    .line 95
    :cond_45
    instance-of v1, v0, Lcom/alibaba/fastjson2/util/MapMultiValueType;

    if-eqz v1, :cond_46

    .line 96
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;

    check-cast v0, Lcom/alibaba/fastjson2/util/MapMultiValueType;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapMultiValueType;-><init>(Lcom/alibaba/fastjson2/util/MapMultiValueType;)V

    return-object v1

    .line 97
    :cond_46
    const-class v1, Ljava/lang/StringBuffer;

    if-eq v0, v1, :cond_47

    const-class v1, Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_48

    :cond_47
    move-object/from16 v4, p0

    move-object/from16 v5, v22

    goto/16 :goto_17

    :cond_48
    if-eq v0, v9, :cond_49

    .line 98
    const-class v1, Ljava/util/Collection;

    if-eq v0, v1, :cond_49

    move-object/from16 v8, v27

    if-eq v0, v8, :cond_49

    move-object/from16 v11, v26

    if-eq v0, v11, :cond_49

    move-object/from16 v12, v20

    if-eq v0, v12, :cond_49

    const-class v13, Ljava/util/ArrayList;

    if-ne v0, v13, :cond_4a

    :cond_49
    move-object/from16 v4, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_4a
    move-object/from16 v14, v19

    if-eq v0, v14, :cond_4b

    move-object/from16 v15, v18

    if-eq v0, v15, :cond_4b

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    if-eq v0, v10, :cond_4b

    move-object/from16 v17, v10

    .line 99
    const-class v10, Ljava/util/LinkedList;

    if-ne v0, v10, :cond_4c

    :cond_4b
    move-object/from16 v4, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_4c
    move-object/from16 v32, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v32

    if-eq v0, v10, :cond_4d

    move-object/from16 v19, v10

    .line 100
    const-class v10, Ljava/util/AbstractSet;

    if-eq v0, v10, :cond_4d

    const-class v10, Ljava/util/EnumSet;

    if-ne v0, v10, :cond_4e

    :cond_4d
    move-object/from16 v4, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_14

    .line 101
    :cond_4e
    const-class v10, Ljava/util/NavigableSet;

    if-eq v0, v10, :cond_4f

    const-class v10, Ljava/util/SortedSet;

    if-ne v0, v10, :cond_50

    :cond_4f
    move-object/from16 v4, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_13

    .line 102
    :cond_50
    const-class v10, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eq v0, v10, :cond_51

    const-class v10, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eq v0, v10, :cond_51

    const-class v10, Ljava/util/LinkedHashSet;

    if-eq v0, v10, :cond_51

    const-class v10, Ljava/util/HashSet;

    if-eq v0, v10, :cond_51

    move-object/from16 v20, v10

    const-class v10, Ljava/util/TreeSet;

    if-eq v0, v10, :cond_51

    move-object/from16 v26, v10

    const-class v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne v0, v10, :cond_52

    :cond_51
    move-object/from16 v4, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_12

    .line 103
    :cond_52
    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_SET:Ljava/lang/Class;

    if-eq v0, v10, :cond_53

    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_LIST:Ljava/lang/Class;

    if-eq v0, v10, :cond_53

    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON:Ljava/lang/Class;

    if-eq v0, v10, :cond_53

    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    if-eq v0, v10, :cond_53

    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_ARRAYS_LIST:Ljava/lang/Class;

    if-eq v0, v10, :cond_53

    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    if-eq v0, v10, :cond_53

    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    if-eq v0, v10, :cond_53

    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    if-ne v0, v10, :cond_54

    :cond_53
    move-object/from16 v4, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_11

    .line 104
    :cond_54
    sget-object v10, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    if-ne v0, v10, :cond_55

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    .line 105
    invoke-static {v0, v10, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_55
    move-object/from16 v31, v14

    move-object/from16 v27, v15

    if-eq v0, v7, :cond_56

    .line 106
    const-class v10, Ljava/lang/Cloneable;

    if-eq v0, v10, :cond_56

    const-class v10, Ljava/io/Closeable;

    if-eq v0, v10, :cond_56

    const-class v10, Ljava/io/Serializable;

    if-eq v0, v10, :cond_56

    const-class v10, Ljava/lang/Comparable;

    if-ne v0, v10, :cond_57

    :cond_56
    move-object/from16 v4, p0

    goto/16 :goto_10

    .line 107
    :cond_57
    const-class v10, Ljava/util/Map$Entry;

    if-ne v0, v10, :cond_58

    .line 108
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;

    const/4 v10, 0x0

    invoke-direct {v0, v10, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_58
    const/4 v10, 0x0

    if-eqz v5, :cond_5d

    .line 109
    move-object v5, v0

    check-cast v5, Ljava/lang/Class;

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_59

    const-wide/16 v14, 0x0

    .line 111
    invoke-static {v10, v5, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_59
    const-wide/16 v14, 0x0

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_5a

    .line 113
    invoke-static {v5, v5, v14, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 114
    :cond_5a
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_5c

    .line 115
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v7, :cond_5b

    .line 116
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReader;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectArrayReader;

    return-object v0

    .line 117
    :cond_5b
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;

    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 118
    :cond_5c
    sget-object v7, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v7, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 119
    const-class v10, Ljava/lang/StackTraceElement;

    if-ne v5, v10, :cond_5d

    const/4 v10, 0x4

    .line 120
    :try_start_0
    new-array v10, v10, [Ljava/lang/Class;

    aput-object v22, v10, v21

    const/4 v14, 0x1

    aput-object v22, v10, v14

    const/4 v14, 0x2

    aput-object v22, v10, v14

    const/4 v14, 0x3

    aput-object v23, v10, v14

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 121
    const-string v10, "className"

    const-string v14, "methodName"

    const-string v15, "fileName"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v13

    :try_start_1
    const-string v13, "lineNumber"

    filled-new-array {v10, v14, v15, v13}, [Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-virtual {v7, v5, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReaderNoneDefaultConstructor(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    :cond_5d
    move-object/from16 v23, v13

    .line 123
    :catchall_1
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_7e

    .line 124
    move-object v5, v0

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 125
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 126
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 127
    array-length v10, v5

    const/4 v13, 0x2

    if-ne v10, v13, :cond_66

    .line 128
    aget-object v10, v5, v21

    const/4 v13, 0x1

    .line 129
    aget-object v14, v5, v13

    if-eq v7, v6, :cond_65

    if-eq v7, v4, :cond_65

    .line 130
    const-class v4, Ljava/util/HashMap;

    if-ne v7, v4, :cond_5e

    goto :goto_5

    :cond_5e
    if-eq v7, v3, :cond_64

    move-object/from16 v3, v28

    if-ne v7, v3, :cond_5f

    goto :goto_4

    :cond_5f
    move-object/from16 v4, v30

    move-object/from16 v3, v29

    if-eq v7, v4, :cond_63

    if-ne v7, v3, :cond_60

    goto :goto_3

    .line 131
    :cond_60
    const-class v3, Ljava/util/LinkedHashMap;

    if-eq v7, v3, :cond_62

    if-eq v7, v2, :cond_62

    const-class v2, Ljava/util/EnumMap;

    if-ne v7, v2, :cond_61

    goto :goto_2

    .line 132
    :cond_61
    const-class v2, Ljava/util/Map$Entry;

    if-ne v7, v2, :cond_66

    .line 133
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;

    invoke-direct {v0, v10, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 134
    :cond_62
    :goto_2
    check-cast v7, Ljava/lang/Class;

    invoke-static {v7, v7, v10, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 135
    :cond_63
    :goto_3
    check-cast v7, Ljava/lang/Class;

    invoke-static {v7, v3, v10, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_64
    move-object/from16 v3, v28

    .line 136
    :goto_4
    check-cast v7, Ljava/lang/Class;

    invoke-static {v7, v3, v10, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 137
    :cond_65
    :goto_5
    check-cast v7, Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    invoke-static {v7, v0, v10, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 138
    :cond_66
    array-length v2, v5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_71

    .line 139
    aget-object v2, v5, v21

    .line 140
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    if-eq v7, v9, :cond_7b

    if-eq v7, v1, :cond_7b

    if-eq v7, v8, :cond_7b

    if-eq v7, v11, :cond_7b

    if-eq v7, v12, :cond_7b

    move-object/from16 v1, v23

    if-eq v7, v1, :cond_67

    .line 141
    const-class v4, Ljava/util/Stack;

    if-ne v7, v4, :cond_68

    :cond_67
    move-object/from16 v4, p0

    move-object/from16 v5, v22

    :goto_6
    move-object/from16 v6, v24

    goto/16 :goto_c

    :cond_68
    move-object/from16 v4, v31

    if-eq v7, v4, :cond_78

    move-object/from16 v1, v27

    if-eq v7, v1, :cond_78

    move-object/from16 v1, v17

    if-eq v7, v1, :cond_78

    move-object/from16 v1, v16

    if-ne v7, v1, :cond_69

    move-object/from16 v4, p0

    :goto_7
    move-object/from16 v5, v22

    move-object/from16 v6, v24

    goto/16 :goto_b

    :cond_69
    move-object/from16 v4, v19

    if-eq v7, v4, :cond_6a

    .line 142
    const-class v1, Ljava/util/AbstractSet;

    if-eq v7, v1, :cond_6a

    const-class v1, Ljava/util/EnumSet;

    if-ne v7, v1, :cond_6b

    :cond_6a
    move-object/from16 v4, p0

    move-object/from16 v1, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v24

    goto/16 :goto_a

    .line 143
    :cond_6b
    const-class v1, Ljava/util/NavigableSet;

    if-eq v7, v1, :cond_6c

    const-class v1, Ljava/util/SortedSet;

    if-ne v7, v1, :cond_6d

    :cond_6c
    move-object/from16 v4, p0

    move-object/from16 v5, v22

    move-object/from16 v6, v24

    move-object/from16 v1, v26

    goto :goto_9

    .line 144
    :cond_6d
    const-class v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eq v7, v1, :cond_6e

    const-class v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eq v7, v1, :cond_6e

    const-class v1, Ljava/util/LinkedHashSet;

    if-eq v7, v1, :cond_6e

    move-object/from16 v1, v20

    if-eq v7, v1, :cond_6e

    move-object/from16 v1, v26

    if-eq v7, v1, :cond_6e

    const-class v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne v7, v1, :cond_6f

    :cond_6e
    move-object/from16 v4, p0

    move-object/from16 v5, v22

    goto :goto_8

    :cond_6f
    move-object/from16 v1, v18

    if-ne v7, v1, :cond_70

    .line 145
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 146
    :cond_70
    instance-of v0, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_71

    move-object/from16 v4, p0

    .line 147
    invoke-direct {v4, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReaderModule(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_71
    move-object/from16 v4, p0

    const/4 v3, 0x0

    goto/16 :goto_d

    :goto_8
    if-ne v2, v5, :cond_72

    .line 148
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v0, v7, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_72
    move-object/from16 v6, v24

    if-ne v3, v6, :cond_73

    .line 149
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v0, v7, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_73
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 150
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_9
    if-ne v2, v5, :cond_74

    .line 151
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_74
    if-ne v3, v6, :cond_75

    .line 152
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_75
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 153
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_a
    if-ne v3, v5, :cond_76

    .line 154
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_76
    if-ne v3, v6, :cond_77

    .line 155
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_77
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 156
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_78
    move-object/from16 v4, p0

    move-object/from16 v1, v16

    goto/16 :goto_7

    :goto_b
    if-ne v3, v5, :cond_79

    .line 157
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_79
    if-ne v3, v6, :cond_7a

    .line 158
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7a
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 159
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_7b
    move-object/from16 v4, p0

    move-object/from16 v5, v22

    move-object/from16 v1, v23

    goto/16 :goto_6

    :goto_c
    if-ne v3, v5, :cond_7c

    .line 160
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7c
    if-ne v3, v6, :cond_7d

    .line 161
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v0, v7, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7d
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 162
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_d
    return-object v3

    :cond_7e
    move-object/from16 v4, p0

    move-object/from16 v5, v22

    const/4 v13, 0x2

    .line 163
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_7f

    .line 164
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;-><init>(Ljava/lang/reflect/GenericArrayType;)V

    return-object v1

    .line 165
    :cond_7f
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_80

    .line 166
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 167
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_80

    .line 168
    aget-object v0, v1, v21

    invoke-direct {v4, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReaderModule(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 169
    :cond_80
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    if-ne v0, v1, :cond_81

    .line 170
    const-class v0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->ofReflect(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_81
    const/4 v1, -0x1

    .line 171
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_e
    move v6, v1

    goto/16 :goto_f

    :sswitch_0
    const-string v2, "java.util.RegularEnumSet"

    move-object/from16 v6, v25

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    goto :goto_e

    :cond_82
    const/4 v6, 0x7

    goto/16 :goto_f

    :sswitch_1
    move-object/from16 v6, v25

    const-string v2, "java.net.InetSocketAddress"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    goto :goto_e

    :cond_83
    const/4 v6, 0x6

    goto :goto_f

    :sswitch_2
    move-object/from16 v6, v25

    const-string v2, "java.text.SimpleDateFormat"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    goto :goto_e

    :cond_84
    const/4 v6, 0x5

    goto :goto_f

    :sswitch_3
    move-object/from16 v6, v25

    const-string v2, "java.sql.Timestamp"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_e

    :cond_85
    const/4 v6, 0x4

    goto :goto_f

    :sswitch_4
    move-object/from16 v6, v25

    const-string v2, "java.sql.Time"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    goto :goto_e

    :cond_86
    const/4 v6, 0x3

    goto :goto_f

    :sswitch_5
    move-object/from16 v6, v25

    const-string v2, "java.sql.Date"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    goto :goto_e

    :cond_87
    move v6, v13

    goto :goto_f

    :sswitch_6
    move-object/from16 v6, v25

    const-string v2, "java.net.InetAddress"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_88

    goto :goto_e

    :cond_88
    const/4 v6, 0x1

    goto :goto_f

    :sswitch_7
    move-object/from16 v6, v25

    const-string v2, "java.util.JumboEnumSet"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    goto :goto_e

    :cond_89
    move/from16 v6, v21

    :goto_f
    packed-switch v6, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    .line 172
    :pswitch_0
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;-><init>(Ljava/lang/Class;)V

    return-object v1

    .line 173
    :pswitch_1
    check-cast v0, Ljava/lang/Class;

    new-instance v1, Lcom/alibaba/fastjson2/reader/t0;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/t0;-><init>()V

    invoke-static {v0, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->of(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v1, 0x0

    .line 174
    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :pswitch_3
    const/4 v1, 0x0

    .line 175
    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeReader;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :pswitch_4
    const/4 v1, 0x0

    .line 176
    new-instance v0, Lcom/alibaba/fastjson2/util/JdbcSupport$DateReader;

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport$DateReader;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 177
    :pswitch_5
    check-cast v0, Ljava/lang/Class;

    new-instance v1, Lcom/alibaba/fastjson2/reader/s0;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/s0;-><init>()V

    invoke-static {v0, v5, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->of(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    move-result-object v0

    return-object v0

    .line 178
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 179
    :goto_10
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    return-object v0

    .line 180
    :goto_11
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 181
    :goto_12
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 182
    :goto_13
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 183
    :goto_14
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 184
    :goto_15
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 185
    :goto_16
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 186
    :goto_17
    :try_start_2
    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    .line 187
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v5, v1, v21

    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/Function;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 190
    :goto_18
    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 191
    :goto_19
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v3, v1, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 192
    :goto_1a
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v3, v1, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 193
    :goto_1b
    check-cast v0, Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 194
    :goto_1c
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;

    return-object v0

    .line 195
    :goto_1d
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloat;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloat;

    return-object v0

    .line 196
    :goto_1e
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;

    return-object v0

    .line 197
    :goto_1f
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInteger;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInteger;

    return-object v0

    .line 198
    :goto_20
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplShort;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplShort;

    return-object v0

    .line 199
    :goto_21
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;

    return-object v0

    .line 200
    :goto_22
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolean;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolean;

    return-object v0

    .line 201
    :goto_23
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharacter;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharacter;

    return-object v0

    .line 202
    :goto_24
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x541731ee -> :sswitch_7
        -0x2aec35fd -> :sswitch_6
        0x40d5de3a -> :sswitch_5
        0x40dd4159 -> :sswitch_4
        0x4aad720a -> :sswitch_3
        0x5bc5408c -> :sswitch_2
        0x5e7d83d0 -> :sswitch_1
        0x6d0b6e25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private getPreviousObjectReader(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 20
    :goto_0
    return-object p1
.end method

.method public static synthetic h(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getCreator$14(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getCreator$13(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZoneId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$18(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$buildInitTypeConverts$2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$buildInitTypeConverts$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buildInitTypeConverts$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$buildInitTypeConverts$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$buildInitTypeConverts$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    :goto_1
    return-object p0
.end method

.method private static synthetic lambda$createFieldReader$3(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$createFieldReader$4(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    cmp-long p0, p0, v0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$getBeanInfo$5(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$getBeanInfo$6(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$getBeanInfo$7(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$getBeanInfo$8(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$getBeanInfo1x$9(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p3

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    sparse-switch p3, :sswitch_data_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string p3, "seeAlso"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    move p3, v5

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string p3, "ignores"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    const/4 p3, 0x6

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_2
    const-string p3, "autoTypeCheckHandler"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p3

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    const/16 p3, 0xe

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_3
    const-string p3, "deserializeFeatures"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    const/16 p3, 0xa

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_4
    const-string p3, "deserializeUsing"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    const/16 p3, 0xc

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_5
    const-string p3, "builder"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    const/16 p3, 0xb

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_6
    const-string p3, "rootName"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_0

    .line 102
    const/4 p3, 0x4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :sswitch_7
    const-string p3, "autoTypeBeforeHandler"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p3

    .line 110
    .line 111
    if-eqz p3, :cond_0

    .line 112
    .line 113
    const/16 p3, 0xd

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :sswitch_8
    const-string p3, "seeAlsoDefault"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p3

    .line 121
    .line 122
    if-eqz p3, :cond_0

    .line 123
    move p3, v0

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :sswitch_9
    const-string/jumbo p3, "typeName"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p3

    .line 132
    .line 133
    if-eqz p3, :cond_0

    .line 134
    move p3, v2

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :sswitch_a
    const-string/jumbo p3, "typeKey"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p3

    .line 143
    .line 144
    if-eqz p3, :cond_0

    .line 145
    move p3, v4

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :sswitch_b
    const-string p3, "orders"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p3

    .line 153
    .line 154
    if-eqz p3, :cond_0

    .line 155
    const/4 p3, 0x7

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :sswitch_c
    const-string p3, "naming"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p3

    .line 163
    .line 164
    if-eqz p3, :cond_0

    .line 165
    const/4 p3, 0x5

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :sswitch_d
    const-string p3, "parseFeatures"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p3

    .line 173
    .line 174
    if-eqz p3, :cond_0

    .line 175
    .line 176
    const/16 p3, 0x9

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :sswitch_e
    const-string p3, "deserializer"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    if-eqz p3, :cond_0

    .line 186
    .line 187
    const/16 p3, 0x8

    .line 188
    goto :goto_1

    .line 189
    :cond_0
    :goto_0
    move p3, v3

    .line 190
    .line 191
    :goto_1
    const-class v1, Ljava/lang/Void;

    .line 192
    .line 193
    const-class v6, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 194
    .line 195
    .line 196
    packed-switch p3, :pswitch_data_0

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :pswitch_0
    :try_start_1
    check-cast p1, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    const-class p3, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 203
    .line 204
    if-eq p1, p3, :cond_d

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    move-result p3

    .line 209
    .line 210
    if-eqz p3, :cond_d

    .line 211
    .line 212
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->autoTypeBeforeHandler:Ljava/lang/Class;

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    move-result p3

    .line 221
    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->deserializer:Ljava/lang/Class;

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    .line 229
    .line 230
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    if-eq p1, p3, :cond_d

    .line 233
    .line 234
    if-eq p1, v1, :cond_d

    .line 235
    .line 236
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->builder:Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 240
    move-result-object p3

    .line 241
    array-length v1, p3

    .line 242
    .line 243
    :goto_2
    if-ge v5, v1, :cond_3

    .line 244
    .line 245
    aget-object v2, p3, v5

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    const-string v6, "com.alibaba.fastjson.annotation.JSONPOJOBuilder"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_1

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p2, p1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo1xJSONPOJOBuilder(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :cond_1
    const-class v2, Lcom/alibaba/fastjson2/annotation/JSONBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, Lcom/alibaba/fastjson2/annotation/JSONBuilder;

    .line 274
    .line 275
    if-eqz v2, :cond_2

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONBuilder;->buildMethod()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    iput-object v3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONBuilder;->withPrefix()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-nez v3, :cond_2

    .line 296
    .line 297
    iput-object v2, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->builderWithPrefix:Ljava/lang/String;

    .line 298
    :cond_2
    :goto_3
    add-int/2addr v5, v0

    .line 299
    goto :goto_2

    .line 300
    .line 301
    :cond_3
    iget-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 302
    .line 303
    if-nez p3, :cond_4

    .line 304
    .line 305
    const-string p3, "build"

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object p3

    .line 310
    .line 311
    iput-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 312
    .line 313
    :cond_4
    iget-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 314
    .line 315
    if-nez p3, :cond_d

    .line 316
    .line 317
    const-string p3, "create"

    .line 318
    .line 319
    .line 320
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :pswitch_3
    check-cast p1, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 328
    :goto_4
    array-length p3, p1

    .line 329
    .line 330
    if-ge v5, p3, :cond_d

    .line 331
    .line 332
    iget-wide v1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 333
    .line 334
    aget-object p3, p1, v5

    .line 335
    .line 336
    iget-wide v3, p3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 337
    or-long/2addr v1, v3

    .line 338
    .line 339
    iput-wide v1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 340
    add-int/2addr v5, v0

    .line 341
    goto :goto_4

    .line 342
    .line 343
    :pswitch_4
    check-cast p1, [Ljava/lang/Enum;

    .line 344
    move p3, v5

    .line 345
    :goto_5
    array-length v1, p1

    .line 346
    .line 347
    if-ge p3, v1, :cond_d

    .line 348
    .line 349
    aget-object v1, p1, p3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 357
    move-result v6

    .line 358
    .line 359
    .line 360
    sparse-switch v6, :sswitch_data_1

    .line 361
    goto :goto_6

    .line 362
    .line 363
    :sswitch_f
    const-string v6, "InitStringFieldAsEmpty"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_5

    .line 370
    move v1, v4

    .line 371
    goto :goto_7

    .line 372
    .line 373
    :sswitch_10
    const-string v6, "SupportAutoType"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v1

    .line 378
    .line 379
    if-eqz v1, :cond_5

    .line 380
    move v1, v5

    .line 381
    goto :goto_7

    .line 382
    .line 383
    :sswitch_11
    const-string v6, "SupportArrayToBean"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    .line 389
    if-eqz v1, :cond_5

    .line 390
    move v1, v0

    .line 391
    goto :goto_7

    .line 392
    .line 393
    :sswitch_12
    const-string v6, "TrimStringFieldValue"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v1

    .line 398
    .line 399
    if-eqz v1, :cond_5

    .line 400
    move v1, v2

    .line 401
    goto :goto_7

    .line 402
    :cond_5
    :goto_6
    move v1, v3

    .line 403
    .line 404
    :goto_7
    if-eqz v1, :cond_8

    .line 405
    .line 406
    if-eq v1, v0, :cond_7

    .line 407
    .line 408
    if-eq v1, v4, :cond_6

    .line 409
    goto :goto_8

    .line 410
    .line 411
    :cond_6
    iget-wide v6, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 412
    .line 413
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 414
    .line 415
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 416
    or-long/2addr v6, v8

    .line 417
    .line 418
    iput-wide v6, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 419
    goto :goto_8

    .line 420
    .line 421
    :cond_7
    iget-wide v6, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 422
    .line 423
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 424
    .line 425
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 426
    or-long/2addr v6, v8

    .line 427
    .line 428
    iput-wide v6, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 429
    goto :goto_8

    .line 430
    .line 431
    :cond_8
    iget-wide v6, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 432
    .line 433
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 434
    .line 435
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 436
    or-long/2addr v6, v8

    .line 437
    .line 438
    iput-wide v6, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 439
    :goto_8
    add-int/2addr p3, v0

    .line 440
    goto :goto_5

    .line 441
    .line 442
    :pswitch_5
    check-cast p1, Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 446
    move-result p3

    .line 447
    .line 448
    if-eqz p3, :cond_d

    .line 449
    .line 450
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->deserializer:Ljava/lang/Class;

    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :pswitch_6
    check-cast p1, [Ljava/lang/String;

    .line 455
    array-length p3, p1

    .line 456
    .line 457
    if-eqz p3, :cond_d

    .line 458
    .line 459
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 460
    .line 461
    goto/16 :goto_a

    .line 462
    .line 463
    :pswitch_7
    check-cast p1, [Ljava/lang/String;

    .line 464
    array-length p3, p1

    .line 465
    .line 466
    if-lez p3, :cond_d

    .line 467
    .line 468
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 469
    goto :goto_a

    .line 470
    .line 471
    :pswitch_8
    check-cast p1, Ljava/lang/Enum;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 478
    goto :goto_a

    .line 479
    .line 480
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 484
    move-result p3

    .line 485
    .line 486
    if-nez p3, :cond_d

    .line 487
    .line 488
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->rootName:Ljava/lang/String;

    .line 489
    goto :goto_a

    .line 490
    .line 491
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 495
    move-result p3

    .line 496
    .line 497
    if-nez p3, :cond_d

    .line 498
    .line 499
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 500
    goto :goto_a

    .line 501
    :pswitch_b
    move-object p3, p1

    .line 502
    .line 503
    check-cast p3, Ljava/lang/Class;

    .line 504
    .line 505
    if-eq p3, v1, :cond_9

    .line 506
    .line 507
    iput-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoDefault:Ljava/lang/Class;

    .line 508
    .line 509
    :cond_9
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 513
    move-result p3

    .line 514
    .line 515
    if-nez p3, :cond_d

    .line 516
    .line 517
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    .line 518
    goto :goto_a

    .line 519
    .line 520
    :pswitch_d
    check-cast p1, [Ljava/lang/Class;

    .line 521
    array-length p3, p1

    .line 522
    .line 523
    if-eqz p3, :cond_d

    .line 524
    .line 525
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 526
    array-length p3, p1

    .line 527
    .line 528
    new-array p3, p3, [Ljava/lang/String;

    .line 529
    .line 530
    iput-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 531
    :goto_9
    array-length p3, p1

    .line 532
    .line 533
    if-ge v5, p3, :cond_c

    .line 534
    .line 535
    aget-object p3, p1, v5

    .line 536
    .line 537
    new-instance v1, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 538
    .line 539
    .line 540
    invoke-direct {v1}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-direct {p0, v1, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 544
    .line 545
    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v1, :cond_a

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 551
    move-result v2

    .line 552
    .line 553
    if-eqz v2, :cond_b

    .line 554
    .line 555
    .line 556
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    :cond_b
    iget-object p3, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 560
    .line 561
    aput-object v1, p3, v5

    .line 562
    add-int/2addr v5, v0

    .line 563
    goto :goto_9

    .line 564
    .line 565
    :cond_c
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 566
    .line 567
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 568
    .line 569
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 570
    or-long/2addr v0, v2

    .line 571
    .line 572
    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    :catchall_0
    :cond_d
    :goto_a
    return-void

    .line 574
    nop

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    :sswitch_data_0
    .sparse-switch
        -0x64056b2d -> :sswitch_e
        -0x4000fff0 -> :sswitch_d
        -0x3ec0df78 -> :sswitch_c
        -0x3c209d1b -> :sswitch_b
        -0x32d96b3b -> :sswitch_a
        -0x2852af1b -> :sswitch_9
        -0x24dcc1d9 -> :sswitch_8
        -0x19c7a83e -> :sswitch_7
        -0x9f4d173 -> :sswitch_6
        0xdc3ef9b -> :sswitch_5
        0x3ecb2845 -> :sswitch_4
        0x539034dc -> :sswitch_3
        0x65b7914b -> :sswitch_2
        0x6873bce1 -> :sswitch_1
        0x75748aba -> :sswitch_0
    .end sparse-switch

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    :sswitch_data_1
    .sparse-switch
        -0x5f9ef016 -> :sswitch_12
        -0x35496aab -> :sswitch_11
        -0xbf831a8 -> :sswitch_10
        0x778dede2 -> :sswitch_f
    .end sparse-switch
.end method

.method private static synthetic lambda$getBeanInfo1xJSONPOJOBuilder$12(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7b4778ef

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    const v2, 0x7cbf22f8

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string/jumbo v1, "withPrefix"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const-string v1, "buildMethod"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 43
    :goto_1
    const/4 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->builderWithPrefix:Ljava/lang/String;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method

.method private static synthetic lambda$getCreator$13(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x4295151f

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "parameterNames"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, [Ljava/lang/String;

    .line 30
    array-length p2, p0

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getCreator$14(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x4295151f

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "parameterNames"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, [Ljava/lang/String;

    .line 30
    array-length p2, p0

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getObjectReaderModule$15(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getObjectReaderModule$16(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$getObjectReaderModule$17(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 10
    .line 11
    const-string v1, "read URL error"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method private static synthetic lambda$getObjectReaderModule$18(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZoneId;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/time/ZoneId;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZoneId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getObjectReaderModule$19(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getObjectReaderModule$20(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 9
    .line 10
    const-string v1, "create address error"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method private static synthetic lambda$processJSONField1x$11(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "\'T\'"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    sparse-switch p2, :sswitch_data_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string p2, "deserialize"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    const/4 p2, 0x6

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :sswitch_1
    const-string p2, "deserializeUsing"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string p2, "label"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    move p2, v3

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string p2, "name"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    move p2, v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_4
    const-string p2, "alternateNames"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    const/4 p2, 0x4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :sswitch_5
    const-string p2, "defaultValue"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    const/4 p2, 0x3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :sswitch_6
    const-string p2, "parseFeatures"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    const/4 p2, 0x7

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :sswitch_7
    const-string p2, "ordinal"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    const/4 p2, 0x5

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :sswitch_8
    const-string p2, "format"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_0

    .line 113
    move p2, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    move p2, v4

    .line 116
    .line 117
    .line 118
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 123
    .line 124
    const-class p2, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    move-result p2

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->readUsing:Ljava/lang/Class;

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :pswitch_1
    check-cast p0, [Ljava/lang/Enum;

    .line 137
    array-length p2, p0

    .line 138
    move v0, v2

    .line 139
    .line 140
    :goto_2
    if-ge v0, p2, :cond_a

    .line 141
    .line 142
    aget-object v1, p0, v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v6

    .line 151
    .line 152
    .line 153
    const v7, -0x35496aab    # -5982890.5f

    .line 154
    .line 155
    if-eq v6, v7, :cond_3

    .line 156
    .line 157
    .line 158
    const v7, -0xbf831a8

    .line 159
    .line 160
    if-eq v6, v7, :cond_2

    .line 161
    .line 162
    .line 163
    const v7, 0x778dede2

    .line 164
    .line 165
    if-eq v6, v7, :cond_1

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_1
    const-string v6, "InitStringFieldAsEmpty"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    move v1, v3

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_2
    const-string v6, "SupportAutoType"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    move v1, v2

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_3
    const-string v6, "SupportArrayToBean"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    move v1, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    :goto_3
    move v1, v4

    .line 198
    .line 199
    :goto_4
    if-eqz v1, :cond_7

    .line 200
    .line 201
    if-eq v1, v5, :cond_6

    .line 202
    .line 203
    if-eq v1, v3, :cond_5

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_5
    iget-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 207
    .line 208
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 209
    .line 210
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 211
    or-long/2addr v6, v8

    .line 212
    .line 213
    iput-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_6
    iget-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 217
    .line 218
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 219
    .line 220
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 221
    or-long/2addr v6, v8

    .line 222
    .line 223
    iput-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_7
    iget-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 227
    .line 228
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 229
    .line 230
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 231
    or-long/2addr v6, v8

    .line 232
    .line 233
    iput-wide v6, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 234
    .line 235
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :pswitch_2
    check-cast p0, Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result p0

    .line 243
    .line 244
    if-nez p0, :cond_a

    .line 245
    .line 246
    iput-boolean v5, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :pswitch_3
    check-cast p0, Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result p2

    .line 255
    .line 256
    if-eqz p2, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result p0

    .line 261
    .line 262
    iput p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :pswitch_4
    check-cast p0, [Ljava/lang/String;

    .line 267
    array-length p2, p0

    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    iget-object p2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 272
    .line 273
    if-nez p2, :cond_8

    .line 274
    .line 275
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_8
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    .line 281
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    iget-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 301
    move-result p0

    .line 302
    .line 303
    new-array p0, p0, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    check-cast p0, [Ljava/lang/String;

    .line 310
    .line 311
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 312
    goto :goto_6

    .line 313
    .line 314
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 318
    move-result p2

    .line 319
    .line 320
    if-nez p2, :cond_a

    .line 321
    .line 322
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 323
    goto :goto_6

    .line 324
    .line 325
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 329
    move-result p2

    .line 330
    .line 331
    if-nez p2, :cond_a

    .line 332
    .line 333
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 334
    goto :goto_6

    .line 335
    .line 336
    :pswitch_7
    check-cast p0, Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 340
    move-result p2

    .line 341
    .line 342
    if-nez p2, :cond_a

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    const/16 p2, 0x54

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    .line 352
    move-result p2

    .line 353
    .line 354
    if-eq p2, v4, :cond_9

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    move-result p2

    .line 359
    .line 360
    if-nez p2, :cond_9

    .line 361
    .line 362
    const-string p2, "T"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    :cond_9
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 369
    goto :goto_6

    .line 370
    .line 371
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 375
    move-result p2

    .line 376
    .line 377
    if-nez p2, :cond_a

    .line 378
    .line 379
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :catchall_0
    :cond_a
    :goto_6
    return-void

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    :sswitch_data_0
    .sparse-switch
        -0x4ba00809 -> :sswitch_8
        -0x47f1458f -> :sswitch_7
        -0x4000fff0 -> :sswitch_6
        -0x27497450 -> :sswitch_5
        -0xd631d12 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x61f7ef4 -> :sswitch_2
        0x3ecb2845 -> :sswitch_1
        0x6820db7f -> :sswitch_0
    .end sparse-switch

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$processSeeAlsoAnnotation$10(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "typeName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo$7(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    move-result-object p0

    .line 37
    move v0, v2

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    .line 40
    if-ge v0, v3, :cond_3

    .line 41
    .line 42
    aget-object v3, p0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    return v1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 59
    .line 60
    iget-object p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->valueClass:Ljava/lang/Class;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-ne p0, p2, :cond_4

    .line 69
    return v1

    .line 70
    .line 71
    :cond_4
    iget-object p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->keyType:Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-ne p0, p2, :cond_5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v1, v2

    .line 86
    :goto_1
    return v1

    .line 87
    .line 88
    :cond_6
    instance-of p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;

    .line 93
    .line 94
    iget-object p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->itemClass:Ljava/lang/Class;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    if-ne p0, p2, :cond_7

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v1, v2

    .line 105
    :goto_2
    return v1

    .line 106
    .line 107
    :cond_8
    instance-of p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    .line 108
    .line 109
    if-eqz p0, :cond_b

    .line 110
    .line 111
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    .line 112
    .line 113
    iget-object p0, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 114
    array-length p1, p0

    .line 115
    move v0, v2

    .line 116
    .line 117
    :goto_3
    if-ge v0, p1, :cond_b

    .line 118
    .line 119
    aget-object v3, p0, v0

    .line 120
    .line 121
    iget-object v4, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-ne v4, p2, :cond_9

    .line 130
    return v1

    .line 131
    .line 132
    :cond_9
    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    .line 133
    .line 134
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    const/4 v4, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    return v1

    .line 145
    .line 146
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    return v2
.end method

.method public static synthetic n(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo1xJSONPOJOBuilder$12(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic o(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$createFieldReader$3(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$processSeeAlsoAnnotation$10(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-class v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    .line 24
    .line 25
    if-ne v4, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "com.alibaba.fastjson.annotation.JSONField"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson2/reader/k0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Lcom/alibaba/fastjson2/reader/k0;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 13
    return-void
.end method

.method private processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->mixIn:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method private processSeeAlsoAnnotation(Lcom/alibaba/fastjson2/codec/BeanInfo;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 6
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/alibaba/fastjson2/reader/l0;

    invoke-direct {v4, v2, p1}, Lcom/alibaba/fastjson2/reader/l0;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$15(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getBeanInfo$8(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method public static registerTypeConvert(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/function/Function;",
            ">;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/function/Function;",
            ")",
            "Lcom/alibaba/fastjson2/function/Function;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/alibaba/fastjson2/function/Function;

    .line 30
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$16(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$createFieldReader$4(JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 10

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    new-instance p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    .line 16
    return-object p2

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLcom/alibaba/fastjson2/function/Function;)V

    .line 30
    return-object v0
.end method

.method public static synthetic u(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->lambda$getObjectReaderModule$20(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAutoTypeAccept(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 23
    array-length v2, p1

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    new-array v3, v3, [J

    .line 28
    .line 29
    aput-wide v0, v3, v2

    .line 30
    array-length v0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 38
    .line 39
    iput-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 40
    :cond_0
    return-void
.end method

.method public final afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeHandler:Lcom/alibaba/fastjson2/function/Consumer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcom/alibaba/fastjson2/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    .line 10
    monitor-enter p2

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    .line 13
    .line 14
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit p2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public checkAutoType(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v3, p3

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v6

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    :cond_0
    move-object v1, v5

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    return-object v6

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v6

    .line 39
    .line 40
    const/16 v7, 0xc0

    .line 41
    .line 42
    const-string v8, "autoType is not support. "

    .line 43
    .line 44
    if-ge v6, v7, :cond_1b

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v9

    .line 50
    .line 51
    const/16 v10, 0x5b

    .line 52
    const/4 v11, 0x1

    .line 53
    .line 54
    if-ne v9, v10, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v9, v5, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 62
    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    return-object v2

    .line 78
    .line 79
    :cond_4
    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 80
    .line 81
    iget-wide v9, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 82
    and-long/2addr v9, v3

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    cmp-long v9, v9, v12

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v11, v7

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :goto_0
    const-wide v9, 0x100000001b3L

    .line 96
    .line 97
    const/16 v15, 0x24

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v16, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 103
    .line 104
    const-string v7, " -> "

    .line 105
    .line 106
    .line 107
    const-string/jumbo v14, "type not match. "

    .line 108
    .line 109
    if-eqz v11, :cond_c

    .line 110
    .line 111
    move-wide/from16 v18, v16

    .line 112
    const/4 v12, 0x0

    .line 113
    .line 114
    :goto_1
    if-ge v12, v6, :cond_c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v13

    .line 119
    .line 120
    move/from16 v20, v6

    .line 121
    .line 122
    if-ne v13, v15, :cond_6

    .line 123
    .line 124
    const/16 v13, 0x2e

    .line 125
    :cond_6
    int-to-long v5, v13

    .line 126
    .line 127
    xor-long v5, v18, v5

    .line 128
    mul-long/2addr v5, v9

    .line 129
    .line 130
    iget-object v13, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 134
    move-result v13

    .line 135
    .line 136
    if-ltz v13, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_7
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v3

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_2
    invoke-virtual {v0, v1, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 186
    return-object v13

    .line 187
    .line 188
    :cond_9
    iget-object v13, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 192
    move-result v13

    .line 193
    .line 194
    if-ltz v13, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    if-eqz v13, :cond_a

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_a
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v2

    .line 223
    .line 224
    :cond_b
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    move-wide/from16 v18, v5

    .line 227
    .line 228
    move/from16 v6, v20

    .line 229
    const/4 v5, 0x0

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_c
    move/from16 v20, v6

    .line 233
    .line 234
    if-nez v11, :cond_12

    .line 235
    .line 236
    move/from16 v6, v20

    .line 237
    const/4 v5, 0x0

    .line 238
    .line 239
    :goto_4
    if-ge v5, v6, :cond_12

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 243
    move-result v12

    .line 244
    .line 245
    if-ne v12, v15, :cond_d

    .line 246
    .line 247
    const/16 v12, 0x2e

    .line 248
    :cond_d
    int-to-long v12, v12

    .line 249
    .line 250
    xor-long v12, v16, v12

    .line 251
    mul-long/2addr v12, v9

    .line 252
    .line 253
    iget-object v9, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->denyHashCodes:[J

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 257
    move-result v9

    .line 258
    .line 259
    if-gez v9, :cond_11

    .line 260
    .line 261
    iget-object v9, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->acceptHashCodes:[J

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 265
    move-result v9

    .line 266
    .line 267
    if-ltz v9, :cond_10

    .line 268
    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    move-result v4

    .line 280
    .line 281
    if-eqz v4, :cond_e

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_e
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    .line 285
    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v3

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_5
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    return-object v3

    .line 318
    .line 319
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    move-wide/from16 v16, v12

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-wide v9, 0x100000001b3L

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :cond_11
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v2

    .line 349
    .line 350
    :cond_12
    if-nez v11, :cond_13

    .line 351
    const/4 v5, 0x0

    .line 352
    return-object v5

    .line 353
    .line 354
    .line 355
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    if-eqz v5, :cond_16

    .line 359
    .line 360
    if-eqz v2, :cond_15

    .line 361
    .line 362
    const-class v3, Ljava/lang/Object;

    .line 363
    .line 364
    if-eq v2, v3, :cond_15

    .line 365
    .line 366
    const-class v3, Ljava/util/HashMap;

    .line 367
    .line 368
    if-eq v5, v3, :cond_15

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-eqz v3, :cond_14

    .line 375
    goto :goto_6

    .line 376
    .line 377
    :cond_14
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    .line 378
    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v3

    .line 407
    .line 408
    .line 409
    :cond_15
    :goto_6
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410
    return-object v5

    .line 411
    .line 412
    .line 413
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    if-eqz v5, :cond_1a

    .line 417
    .line 418
    const-class v6, Ljava/lang/ClassLoader;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 422
    move-result v6

    .line 423
    .line 424
    if-nez v6, :cond_19

    .line 425
    .line 426
    const-class v6, Ljavax/sql/DataSource;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 430
    move-result v6

    .line 431
    .line 432
    if-nez v6, :cond_19

    .line 433
    .line 434
    const-class v6, Ljavax/sql/RowSet;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 438
    move-result v6

    .line 439
    .line 440
    if-nez v6, :cond_19

    .line 441
    .line 442
    if-eqz v2, :cond_1a

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 446
    move-result v6

    .line 447
    .line 448
    if-eqz v6, :cond_17

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 452
    return-object v5

    .line 453
    .line 454
    :cond_17
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreAutoTypeNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 455
    .line 456
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 457
    and-long/2addr v3, v5

    .line 458
    .line 459
    const-wide/16 v5, 0x0

    .line 460
    .line 461
    cmp-long v3, v3, v5

    .line 462
    .line 463
    if-eqz v3, :cond_18

    .line 464
    return-object v2

    .line 465
    .line 466
    :cond_18
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    .line 467
    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 495
    throw v3

    .line 496
    .line 497
    :cond_19
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 498
    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 516
    throw v2

    .line 517
    .line 518
    .line 519
    :cond_1a
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->afterAutoType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 520
    return-object v5

    .line 521
    .line 522
    :cond_1b
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 523
    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v2

    .line 542
    :goto_7
    return-object v1
.end method

.method public cleanup(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->cleanupCache(Ljava/lang/Class;)V

    return-void
.end method

.method public cleanup(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-static {v2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-static {v2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/ClassLoader;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->cleanupCache(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public cleanupMixIn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    return-void
.end method

.method public createFieldReader(Ljava/lang/Class;Ljava/lang/String;J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 5
    and-long/2addr p3, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p3, p3, v0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    check-cast p3, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    check-cast p3, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 29
    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    new-instance p4, Lcom/alibaba/fastjson2/reader/m0;

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, v0, v1, p3}, Lcom/alibaba/fastjson2/reader/m0;-><init>(JLjava/util/concurrent/atomic/AtomicReference;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->fields(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    check-cast p3, Ljava/lang/reflect/Field;

    .line 59
    const/4 p4, 0x0

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p4, v0, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_2
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    new-instance v2, Lcom/alibaba/fastjson2/reader/n0;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0, v1, p3}, Lcom/alibaba/fastjson2/reader/n0;-><init>(JLjava/util/concurrent/atomic/AtomicReference;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->setters(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    move-object v6, p3

    .line 91
    .line 92
    check-cast v6, Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    move-result-object p3

    .line 99
    const/4 p4, 0x0

    .line 100
    .line 101
    aget-object v5, p3, p4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v1, p1

    .line 106
    move-object v2, p2

    .line 107
    move-object v4, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    return-object p4
.end method

.method public getAutoTypeBeforeHandler()Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 3
    return-object v0
.end method

.method public getAutoTypeHandler()Lcom/alibaba/fastjson2/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeHandler:Lcom/alibaba/fastjson2/function/Consumer;

    .line 3
    return-object v0
.end method

.method public getAutoTypeList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeList:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$LRUAutoTypeCache;

    .line 3
    return-object v0
.end method

.method public getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, p2, :cond_2

    .line 17
    .line 18
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->mixIn:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 22
    move-result-object v4

    .line 23
    array-length v5, v4

    .line 24
    move v6, v2

    .line 25
    .line 26
    :goto_0
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    .line 31
    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    if-ne v8, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    .line 38
    :cond_0
    add-int/2addr v6, v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v4, Lcom/alibaba/fastjson2/reader/j1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0, p1, p2}, Lcom/alibaba/fastjson2/reader/j1;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->staticMethod(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 48
    .line 49
    new-instance v4, Lcom/alibaba/fastjson2/reader/k1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, p1, p2}, Lcom/alibaba/fastjson2/reader/k1;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->constructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const-class v5, Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v0, v5, :cond_7

    .line 67
    .line 68
    const-class v5, Ljava/lang/Enum;

    .line 69
    .line 70
    if-ne v0, v5, :cond_3

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_3
    new-instance v5, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 80
    .line 81
    iget-object v5, v5, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    array-length v6, v5

    .line 85
    move v7, v2

    .line 86
    .line 87
    :goto_2
    if-ge v7, v6, :cond_5

    .line 88
    .line 89
    aget-object v8, v5, v7

    .line 90
    .line 91
    if-ne v8, p2, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/2addr v7, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v4, v0

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 109
    move-result-object v0

    .line 110
    array-length v4, v0

    .line 111
    move v5, v2

    .line 112
    .line 113
    :goto_5
    if-ge v5, v4, :cond_a

    .line 114
    .line 115
    aget-object v6, v0, v5

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    if-ne v7, v1, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    .line 125
    :cond_9
    add-int/2addr v5, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    array-length v1, v0

    .line 128
    .line 129
    :goto_6
    if-ge v2, v1, :cond_d

    .line 130
    .line 131
    aget-object v4, v0, v2

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    const-string v6, "kotlin.Metadata"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-nez v6, :cond_c

    .line 148
    .line 149
    const-string v6, "com.alibaba.fastjson.annotation.JSONType"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-nez v5, :cond_b

    .line 156
    goto :goto_7

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getBeanInfo1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    .line 160
    goto :goto_7

    .line 161
    .line 162
    :cond_c
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    .line 163
    :goto_7
    add-int/2addr v2, v3

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson2/reader/l1;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/reader/l1;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->staticMethod(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 173
    .line 174
    new-instance v0, Lcom/alibaba/fastjson2/reader/m1;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/reader/m1;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->constructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 181
    .line 182
    iget-object v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 187
    .line 188
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 189
    .line 190
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 191
    and-long/2addr v0, v2

    .line 192
    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    cmp-long v0, v0, v2

    .line 196
    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getKotlinConstructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getKotlinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    .line 211
    :cond_e
    return-void
.end method

.method public getBeanInfo1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson2/reader/e1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/fastjson2/reader/e1;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 13
    return-void
.end method

.method public getCreator()Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->creator:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    return-object v0
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;I[[Ljava/lang/annotation/Annotation;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    if-eq v1, p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    aget-object p2, p2, p4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    if-nez p5, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p5

    .line 6
    :cond_1
    array-length p2, p5

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, -0x1

    :goto_1
    if-ltz p4, :cond_3

    .line 7
    array-length p2, p5

    if-ge p4, p2, :cond_3

    .line 8
    aget-object v0, p5, p4

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    array-length p2, v0

    if-lez p2, :cond_4

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    :cond_4
    return-void
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 21
    array-length p3, p2

    if-lez p3, :cond_1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    :cond_1
    return-void
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    .line 25
    const-class v9, Ljava/lang/Object;

    if-eq v8, v9, :cond_0

    if-eqz v8, :cond_0

    .line 26
    invoke-static {v8, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 27
    invoke-virtual {p0, p1, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 28
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v9

    move v10, v5

    .line 29
    :goto_0
    array-length v11, v9

    if-ge v10, v11, :cond_3

    .line 30
    aget-object v11, v9, v10

    .line 31
    const-class v12, Ljava/io/Serializable;

    if-ne v11, v12, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v11, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_2

    if-eqz v8, :cond_2

    .line 33
    invoke-virtual {p0, p1, v8, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_2
    :goto_1
    add-int/2addr v10, v2

    goto :goto_0

    .line 34
    :cond_3
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-eqz v8, :cond_4

    if-eq v8, v0, :cond_4

    .line 35
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_4

    .line 36
    invoke-virtual {p0, p1, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 37
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 38
    array-length v8, v1

    move-object v10, v4

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v11, v1, v9

    .line 39
    invoke-interface {v11}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v12

    .line 40
    const-class v13, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v11, v13}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-eqz v13, :cond_5

    .line 41
    invoke-direct {p0, p1, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    .line 42
    invoke-interface {v13}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v10

    if-ne v13, v11, :cond_5

    goto :goto_4

    .line 43
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    .line 44
    const-string v13, "com.alibaba.fastjson.annotation.JSONField"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 45
    invoke-direct {p0, p1, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    :cond_6
    :goto_4
    add-int/2addr v9, v2

    goto :goto_3

    .line 46
    :cond_7
    const-string v1, "set"

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v3, v1

    goto :goto_6

    .line 48
    :cond_8
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 49
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_a

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0x41

    if-lt v1, v8, :cond_a

    const/16 v9, 0x5a

    if-gt v1, v9, :cond_a

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v8, :cond_a

    if-gt v1, v9, :cond_a

    if-eqz v10, :cond_9

    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 53
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 54
    aget-char v4, v1, v5

    add-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    aput-char v4, v1, v5

    .line 55
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 56
    aget-char v5, v1, v2

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 57
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    move-object v9, v2

    move-object v8, v4

    goto :goto_7

    :cond_a
    move-object v8, v4

    move-object v9, v8

    :goto_7
    move-object/from16 v0, p2

    move-object v1, p1

    move-object v2, p0

    move-object v4, v8

    move-object v5, v9

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->getFieldInfo(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    .line 59
    iget-object v0, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    if-nez v0, :cond_b

    .line 60
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    aget-object p2, p2, p4

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    .line 15
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    aget-object p2, p2, p4

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->processAnnotation(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public getMixIn(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Class;

    .line 9
    return-object p1
.end method

.method public getObjectReader(J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->hashCode:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->reader:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    .line 4
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->missCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;->missCount:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->hashCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReader;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    invoke-direct {v1, p1, p2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;-><init>(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    sput-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->readerCache:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider$ObjectReaderCachePair;

    :cond_2
    return-object v0
.end method

.method public getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p3, v1

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p3

    if-eq v0, p2, :cond_2

    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerIfAbsent(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    :cond_2
    return-object p3
.end method

.method public getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 7

    .line 15
    const-class v0, Ljava/lang/Object;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 18
    instance-of v4, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_3

    .line 19
    move-object v4, p1

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 20
    array-length v5, v4

    if-ne v5, v3, :cond_3

    .line 21
    aget-object v1, v4, v2

    if-eqz p2, :cond_2

    .line 22
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-object v1

    .line 23
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReaderModule(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    goto :goto_3

    .line 25
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    :goto_3
    if-eqz p1, :cond_6

    move-object v1, p1

    :cond_6
    return-object v1

    .line 26
    :cond_7
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_9

    .line 27
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 28
    array-length v4, v1

    if-lez v4, :cond_9

    .line 29
    aget-object v1, v1, v2

    .line 30
    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {p0, v1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32
    invoke-direct {p0, p2, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getPreviousObjectReader(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    return-object v1

    .line 33
    :cond_9
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_10

    .line 34
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 36
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 37
    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_10

    .line 38
    check-cast v4, Ljava/lang/Class;

    move-object v5, v4

    :goto_4
    if-eq v5, v0, :cond_b

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_a

    move v2, v3

    goto :goto_5

    .line 40
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_4

    .line 41
    :cond_b
    :goto_5
    array-length v0, v1

    if-eqz v0, :cond_c

    if-nez v2, :cond_e

    .line 42
    :cond_c
    invoke-virtual {p0, v4, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 43
    invoke-direct {p0, p2, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getPreviousObjectReader(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    if-eqz p1, :cond_d

    move-object v0, p1

    :cond_d
    return-object v0

    .line 44
    :cond_e
    array-length v0, v1

    const-wide/16 v5, 0x0

    if-ne v0, v3, :cond_f

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    invoke-static {p1, v4, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1

    .line 46
    :cond_f
    array-length v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    invoke-static {p1, v4, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1

    .line 48
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator()Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReader(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    .line 51
    invoke-direct {p0, p2, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getPreviousObjectReader(ZLjava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    if-eqz p1, :cond_11

    move-object v0, p1

    :cond_11
    return-object v0
.end method

.method public getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/function/Function;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typeConverts:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->buildInitTypeConverts()Ljava/util/concurrent/ConcurrentMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->typeConverts:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/alibaba/fastjson2/function/Function;

    .line 27
    return-object p1
.end method

.method public mixIn(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 20
    return-object p1
.end method

.method public registerIfAbsent(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public registerIfAbsent(JLcom/alibaba/fastjson2/reader/ObjectReader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->hashCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerSeeAlsoSubType(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerSeeAlsoSubType(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public registerSeeAlsoSubType(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->addSubType(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    move-result-object p2

    if-eq p2, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "superclass is null"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoTypeBeforeHandler(Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 3
    return-void
.end method

.method public setAutoTypeHandler(Lcom/alibaba/fastjson2/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->autoTypeHandler:Lcom/alibaba/fastjson2/function/Consumer;

    .line 3
    return-void
.end method

.method public unregisterObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object p1
.end method

.method public unregisterObjectReader(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReader;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

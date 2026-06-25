.class public final Lcom/gxgx/base/bean/UserDetailMsgBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private birthday:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/Device;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expireDays:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fansCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private followedCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gender:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasOpenedVip:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAgent:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private level:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private likes:I

.field private mobile:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private registerTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shortVideoCount:I

.field private signature:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unreadAdminMsgCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unreadMessageCount:I

.field private userImg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userSecrecyConfig:Lcom/gxgx/base/bean/UserSecrecyConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vipInfo:Lcom/gxgx/base/bean/VipInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/gxgx/base/bean/UserSecrecyConfig;Ljava/lang/String;Lcom/gxgx/base/bean/VipInfo;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/gxgx/base/bean/UserSecrecyConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/gxgx/base/bean/VipInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/Device;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/base/bean/UserSecrecyConfig;",
            "Ljava/lang/String;",
            "Lcom/gxgx/base/bean/VipInfo;",
            "I",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->birthday:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->deviceList:Ljava/util/List;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->fansCount:Ljava/lang/Integer;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->followedCount:Ljava/lang/Integer;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->gender:Ljava/lang/Integer;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->level:Ljava/lang/Integer;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->mobile:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->nickname:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->registerTime:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->signature:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->status:Ljava/lang/Integer;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userSecrecyConfig:Lcom/gxgx/base/bean/UserSecrecyConfig;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userImg:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadMessageCount:I

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadAdminMsgCount:Ljava/lang/Integer;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->likes:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->shortVideoCount:I

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->email:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->isAgent:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->expireDays:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->hasOpenedVip:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/gxgx/base/bean/UserSecrecyConfig;Ljava/lang/String;Lcom/gxgx/base/bean/VipInfo;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v18, v2

    goto :goto_0

    :cond_0
    move/from16 v18, p15

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p16

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move/from16 v20, v2

    goto :goto_2

    :cond_2
    move/from16 v20, p17

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move/from16 v21, v2

    goto :goto_3

    :cond_3
    move/from16 v21, p18

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    .line 25
    invoke-direct/range {v3 .. v25}, Lcom/gxgx/base/bean/UserDetailMsgBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/gxgx/base/bean/UserSecrecyConfig;Ljava/lang/String;Lcom/gxgx/base/bean/VipInfo;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/base/bean/UserDetailMsgBean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/gxgx/base/bean/UserSecrecyConfig;Ljava/lang/String;Lcom/gxgx/base/bean/VipInfo;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gxgx/base/bean/UserDetailMsgBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->birthday:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->deviceList:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->fansCount:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->followedCount:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->gender:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->level:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->mobile:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->nickname:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->registerTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->signature:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->status:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userSecrecyConfig:Lcom/gxgx/base/bean/UserSecrecyConfig;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userImg:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadMessageCount:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadAdminMsgCount:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->likes:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->shortVideoCount:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->email:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->isAgent:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->expireDays:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/gxgx/base/bean/UserDetailMsgBean;->hasOpenedVip:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/gxgx/base/bean/UserDetailMsgBean;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/gxgx/base/bean/UserSecrecyConfig;Ljava/lang/String;Lcom/gxgx/base/bean/VipInfo;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/gxgx/base/bean/UserDetailMsgBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Lcom/gxgx/base/bean/UserSecrecyConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userSecrecyConfig:Lcom/gxgx/base/bean/UserSecrecyConfig;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userImg:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/gxgx/base/bean/VipInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadMessageCount:I

    return v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadAdminMsgCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->likes:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->shortVideoCount:I

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/Device;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->deviceList:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->isAgent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->expireDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->hasOpenedVip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->fansCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->followedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->registerTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/gxgx/base/bean/UserSecrecyConfig;Ljava/lang/String;Lcom/gxgx/base/bean/VipInfo;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/gxgx/base/bean/UserDetailMsgBean;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/gxgx/base/bean/UserSecrecyConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/gxgx/base/bean/VipInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/Device;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/base/bean/UserSecrecyConfig;",
            "Ljava/lang/String;",
            "Lcom/gxgx/base/bean/VipInfo;",
            "I",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/gxgx/base/bean/UserDetailMsgBean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    new-instance v23, Lcom/gxgx/base/bean/UserDetailMsgBean;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/gxgx/base/bean/UserDetailMsgBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/gxgx/base/bean/UserSecrecyConfig;Ljava/lang/String;Lcom/gxgx/base/bean/VipInfo;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/base/bean/UserDetailMsgBean;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->birthday:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->birthday:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->deviceList:Ljava/util/List;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->deviceList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->fansCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->fansCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->followedCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->followedCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->gender:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->gender:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->level:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->level:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->registerTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->registerTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userSecrecyConfig:Lcom/gxgx/base/bean/UserSecrecyConfig;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->userSecrecyConfig:Lcom/gxgx/base/bean/UserSecrecyConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userImg:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->userImg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadMessageCount:I

    iget v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadMessageCount:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadAdminMsgCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadAdminMsgCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->likes:I

    iget v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->likes:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->shortVideoCount:I

    iget v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->shortVideoCount:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->isAgent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->isAgent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->expireDays:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->expireDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->hasOpenedVip:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/gxgx/base/bean/UserDetailMsgBean;->hasOpenedVip:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/Device;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->deviceList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpireDays()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->expireDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFansCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->fansCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowedCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->followedCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->gender:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasOpenedVip()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->hasOpenedVip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->level:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->likes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegisterTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->registerTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortVideoCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->shortVideoCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnreadAdminMsgCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadAdminMsgCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnreadMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadMessageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserImg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserSecrecyConfig()Lcom/gxgx/base/bean/UserSecrecyConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userSecrecyConfig:Lcom/gxgx/base/bean/UserSecrecyConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVipInfo()Lcom/gxgx/base/bean/VipInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->birthday:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->deviceList:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->fansCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->followedCount:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->gender:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->level:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->mobile:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->nickname:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->registerTime:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->signature:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->status:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userSecrecyConfig:Lcom/gxgx/base/bean/UserSecrecyConfig;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/gxgx/base/bean/UserSecrecyConfig;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userImg:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/gxgx/base/bean/VipInfo;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadMessageCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadAdminMsgCount:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->likes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->shortVideoCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->email:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->isAgent:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->expireDays:Ljava/lang/Integer;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->hasOpenedVip:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAgent()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->isAgent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMember()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    if-lez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getStatus()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    move v0, v1

    .line 44
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_4
    return v1
.end method

.method public final isVip()Z
    .locals 1

    # PATCH: always return true (1) = user IS a VIP
    const/4 v0, 0x1
    return v0
.end method

.method public final isVipPremium()Z
    .locals 1

    # PATCH: always return true (1) = user IS premium VIP
    const/4 v0, 0x1
    return v0
.end method

.method public final setAgent(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->isAgent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBirthday(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->deviceList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpireDays(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->expireDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFansCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->fansCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowedCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->followedCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setGender(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->gender:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasOpenedVip(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->hasOpenedVip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->level:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->likes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRegisterTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->registerTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShortVideoCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->shortVideoCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnreadAdminMsgCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadAdminMsgCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnreadMessageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadMessageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserImg(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserSecrecyConfig(Lcom/gxgx/base/bean/UserSecrecyConfig;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/bean/UserSecrecyConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userSecrecyConfig:Lcom/gxgx/base/bean/UserSecrecyConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setVipInfo(Lcom/gxgx/base/bean/VipInfo;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/bean/VipInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserDetailMsgBean(birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->deviceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fansCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->fansCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->followedCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->gender:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->level:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->registerTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSecrecyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userSecrecyConfig:Lcom/gxgx/base/bean/UserSecrecyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->userImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vipInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadMessageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadAdminMsgCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->unreadAdminMsgCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->likes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shortVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->shortVideoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->isAgent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->expireDays:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOpenedVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->hasOpenedVip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vipMaxTime()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/bean/UserDetailMsgBean;->isVip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, Lwb/f;->a:Lwb/f;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v3, v4}, Lwb/f;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x833

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
.end method

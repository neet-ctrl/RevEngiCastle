.class public final Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expireAfter:I

.field private final remind:Z

.field private final srcMonths:I

.field private final srcOrderId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final upgradePrice:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final upgradeText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final upgradeToMonths:I

.field private final vipSellInfo:Lcom/gxgx/daqiandy/bean/VipSellInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/Long;ZLjava/lang/Integer;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/VipSellInfo;)V
    .locals 0
    .param p4    # Ljava/lang/Long;
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
    .param p8    # Lcom/gxgx/daqiandy/bean/VipSellInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->expireAfter:I

    .line 3
    iput p2, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->srcMonths:I

    .line 4
    iput p3, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->upgradeToMonths:I

    .line 5
    iput-object p4, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->srcOrderId:Ljava/lang/Long;

    .line 6
    iput-boolean p5, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->remind:Z

    .line 7
    iput-object p6, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->upgradePrice:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->upgradeText:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->vipSellInfo:Lcom/gxgx/daqiandy/bean/VipSellInfo;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Long;ZLjava/lang/Integer;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/VipSellInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    move-object v2, p0

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;-><init>(IIILjava/lang/Long;ZLjava/lang/Integer;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/VipSellInfo;)V

    return-void
.end method


# virtual methods
.method public final getExpireAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->expireAfter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->remind:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSrcMonths()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->srcMonths:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSrcOrderId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->srcOrderId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpgradePrice()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->upgradePrice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpgradeText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->upgradeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpgradeToMonths()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->upgradeToMonths:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVipSellInfo()Lcom/gxgx/daqiandy/bean/VipSellInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->vipSellInfo:Lcom/gxgx/daqiandy/bean/VipSellInfo;

    .line 2
    .line 3
    return-object v0
.end method

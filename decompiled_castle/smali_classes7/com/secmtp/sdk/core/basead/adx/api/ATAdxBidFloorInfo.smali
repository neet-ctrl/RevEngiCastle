.class public Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_L_S_P:Ljava/lang/String; = "extra_l_s_p"

.field public static final EXTRA_M_INFO:Ljava/lang/String; = "extra_m_info"

.field public static final EXTRA_TP_M_INFO:Ljava/lang/String; = "extra_tp_m_info"

.field public static final EXTRA_TYPE:Ljava/lang/String; = "extra_type"


# instance fields
.field bidFloor:D

.field currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

.field extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->bidFloor:D

    .line 3
    iput-object p3, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    return-void
.end method

.method public constructor <init>(DLcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;-><init>(DLcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    .line 5
    iput-object p4, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->extraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBidFloor()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->bidFloor:D

    .line 3
    return-wide v0
.end method

.method public getCurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 3
    return-object v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->extraMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

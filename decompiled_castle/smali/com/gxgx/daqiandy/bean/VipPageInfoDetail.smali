.class public final Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final agentOrder:Lcom/gxgx/daqiandy/bean/AgentOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastOrderMonths:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vipPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipPermission;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vipSellInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipSellInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/AgentOrder;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/AgentOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/AgentOrder;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipPermission;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipSellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;->agentOrder:Lcom/gxgx/daqiandy/bean/AgentOrder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;->lastOrderMonths:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;->vipPermissions:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;->vipSellInfos:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAgentOrder()Lcom/gxgx/daqiandy/bean/AgentOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;->agentOrder:Lcom/gxgx/daqiandy/bean/AgentOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastOrderMonths()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;->lastOrderMonths:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVipPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipPermission;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;->vipPermissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVipSellInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipSellInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VipPageInfoDetail;->vipSellInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

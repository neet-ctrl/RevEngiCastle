.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

.field public final synthetic Y:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic Z:Lcom/mbridge/msdk/out/RewardInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/c;->X:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/c;->Y:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/c;->Z:Lcom/mbridge/msdk/out/RewardInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/c;->X:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/c;->Y:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/c;->Z:Lcom/mbridge/msdk/out/RewardInfo;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->d(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    return-void
.end method

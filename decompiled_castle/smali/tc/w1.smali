.class public final synthetic Ltc/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ltc/z1;

.field public final synthetic Y:Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;


# direct methods
.method public synthetic constructor <init>(Ltc/z1;Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/w1;->X:Ltc/z1;

    iput-object p2, p0, Ltc/w1;->Y:Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w1;->X:Ltc/z1;

    iget-object v1, p0, Ltc/w1;->Y:Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Ltc/z1;->d(Ltc/z1;Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

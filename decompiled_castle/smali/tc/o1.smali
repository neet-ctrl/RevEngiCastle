.class public final synthetic Ltc/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ltc/u1;

.field public final synthetic Y:Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;


# direct methods
.method public synthetic constructor <init>(Ltc/u1;Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/o1;->X:Ltc/u1;

    iput-object p2, p0, Ltc/o1;->Y:Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/o1;->X:Ltc/u1;

    iget-object v1, p0, Ltc/o1;->Y:Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Ltc/u1;->g(Ltc/u1;Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

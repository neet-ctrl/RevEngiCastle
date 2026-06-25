.class public final synthetic Ltc/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ltc/k1;

.field public final synthetic Y:Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;


# direct methods
.method public synthetic constructor <init>(Ltc/k1;Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/j1;->X:Ltc/k1;

    iput-object p2, p0, Ltc/j1;->Y:Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/j1;->X:Ltc/k1;

    iget-object v1, p0, Ltc/j1;->Y:Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Ltc/k1;->e(Ltc/k1;Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

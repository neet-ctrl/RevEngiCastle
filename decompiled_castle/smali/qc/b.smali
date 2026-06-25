.class public final synthetic Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lqc/g;

.field public final synthetic Y:Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;


# direct methods
.method public synthetic constructor <init>(Lqc/g;Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/b;->X:Lqc/g;

    iput-object p2, p0, Lqc/b;->Y:Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/b;->X:Lqc/g;

    iget-object v1, p0, Lqc/b;->Y:Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lqc/g;->b(Lqc/g;Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

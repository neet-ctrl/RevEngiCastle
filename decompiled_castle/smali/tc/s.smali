.class public final synthetic Ltc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ltc/b0;

.field public final synthetic Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;


# direct methods
.method public synthetic constructor <init>(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/s;->X:Ltc/b0;

    iput-object p2, p0, Ltc/s;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/s;->X:Ltc/b0;

    iget-object v1, p0, Ltc/s;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Ltc/b0;->k(Ltc/b0;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

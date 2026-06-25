.class public final synthetic Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ltc/f;

.field public final synthetic Y:Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;


# direct methods
.method public synthetic constructor <init>(Ltc/f;Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/b;->X:Ltc/f;

    iput-object p2, p0, Ltc/b;->Y:Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/b;->X:Ltc/f;

    iget-object v1, p0, Ltc/b;->Y:Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Ltc/f;->b(Ltc/f;Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

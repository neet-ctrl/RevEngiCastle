.class public final synthetic Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Ltc/f;->c(Landroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;

    move-result-object p1

    return-object p1
.end method

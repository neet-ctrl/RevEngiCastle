.class public final synthetic Ltc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/p;->X:Ljava/lang/String;

    iput-wide p2, p0, Ltc/p;->Y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/p;->X:Ljava/lang/String;

    iget-wide v1, p0, Ltc/p;->Y:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Ltc/b0;->t(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    move-result-object p1

    return-object p1
.end method

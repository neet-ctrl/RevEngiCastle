.class public final synthetic Ltc/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltc/n1;->X:J

    iput-wide p3, p0, Ltc/n1;->Y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Ltc/n1;->X:J

    iget-wide v2, p0, Ltc/n1;->Y:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Ltc/u1;->i(JJLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    move-result-object p1

    return-object p1
.end method

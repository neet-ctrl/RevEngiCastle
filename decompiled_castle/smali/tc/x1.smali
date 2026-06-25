.class public final synthetic Ltc/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltc/x1;->X:J

    iput-wide p3, p0, Ltc/x1;->Y:J

    iput-wide p5, p0, Ltc/x1;->Z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Ltc/x1;->X:J

    iget-wide v2, p0, Ltc/x1;->Y:J

    iget-wide v4, p0, Ltc/x1;->Z:J

    move-object v6, p1

    check-cast v6, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v6}, Ltc/z1;->b(JJJLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/inmobi/media/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/dk;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dk;D)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "telemetryConfigMetaData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/pk;->a:Lcom/inmobi/media/dk;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/inmobi/media/pk;->b:D

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "eventType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/inmobi/media/pk;->b:D

    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/pk;->a:Lcom/inmobi/media/dk;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/inmobi/media/dk;->g:D

    .line 12
    .line 13
    cmpg-double p1, v0, v2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

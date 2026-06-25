.class public final Lcom/inmobi/media/mn;
.super Lcom/inmobi/media/Wl;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/Wl;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/inmobi/media/mn;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/mn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/inmobi/media/mn;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/inmobi/media/mn;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/inmobi/media/mn;->a:J

    .line 17
    .line 18
    cmp-long p1, v3, v5

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/mn;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/mn;->a:J

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v3, "VideoResume(currentPlaybackTime="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

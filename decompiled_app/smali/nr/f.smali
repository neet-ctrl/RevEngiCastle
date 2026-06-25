.class public Lnr/f;
.super Ljava/io/InputStream;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final C:Lnr/g;

.field public D:J


# direct methods
.method public constructor <init>(Lnr/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr/f;->C:Lnr/g;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lnr/f;->D:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lnr/f;->D:J

    .line 2
    .line 3
    iget-object v2, p0, Lnr/f;->C:Lnr/g;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Lnr/g;->seek(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Lnr/g;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {v2}, Lnr/g;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    long-to-int v0, v0

    .line 29
    return v0
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lnr/f;->D:J

    iget-object v2, p0, Lnr/f;->C:Lnr/g;

    invoke-interface {v2, v0, v1}, Lnr/g;->seek(J)V

    .line 2
    invoke-interface {v2}, Lnr/g;->s()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v2}, Lnr/g;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    iget-wide v1, p0, Lnr/f;->D:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnr/f;->D:J

    return v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "read() returns -1, assumed position: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lnr/f;->D:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", actual position: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v2}, Lnr/g;->getPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "PdfBox-Android"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 8
    iget-wide v0, p0, Lnr/f;->D:J

    iget-object v2, p0, Lnr/f;->C:Lnr/g;

    invoke-interface {v2, v0, v1}, Lnr/g;->seek(J)V

    .line 9
    invoke-interface {v2}, Lnr/g;->s()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lnr/g;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 11
    iget-wide p2, p0, Lnr/f;->D:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lnr/f;->D:J

    return p1

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "read() returns -1, assumed position: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lnr/f;->D:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", actual position: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v2}, Lnr/g;->getPosition()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    const-string p3, "PdfBox-Android"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lnr/f;->D:J

    .line 2
    .line 3
    iget-object v2, p0, Lnr/f;->C:Lnr/g;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Lnr/g;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lnr/f;->D:J

    .line 9
    .line 10
    add-long/2addr v0, p1

    .line 11
    invoke-interface {v2, v0, v1}, Lnr/g;->seek(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lnr/f;->D:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lnr/f;->D:J

    .line 18
    .line 19
    return-wide p1
.end method

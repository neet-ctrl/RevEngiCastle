.class public final Lhr/b;
.super Lhr/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public I:Ljava/io/InputStream;

.field public J:Lg0/j0;


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhr/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhr/a;->G:Z

    .line 6
    .line 7
    iget-object v0, p0, Lhr/b;->J:Lg0/j0;

    .line 8
    .line 9
    iget-object v1, v0, Lg0/j0;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, v0, Lg0/j0;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public final read()I
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhr/a;->F:I

    .line 2
    iget-wide v0, p0, Lhr/a;->D:J

    iget-object v2, p0, Lhr/b;->J:Lg0/j0;

    .line 3
    iget-wide v3, v2, Lg0/j0;->b:J

    cmp-long v5, v0, v3

    const-wide/16 v6, 0x1

    if-ltz v5, :cond_0

    sub-long/2addr v0, v3

    add-long/2addr v0, v6

    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lhr/b;->I:Ljava/io/InputStream;

    invoke-virtual {v2, v1, v0}, Lg0/j0;->a(Ljava/io/InputStream;I)I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    iget-wide v0, p0, Lhr/a;->D:J

    invoke-virtual {v2, v0, v1}, Lg0/j0;->b(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    iget-wide v1, p0, Lhr/a;->D:J

    add-long/2addr v1, v6

    iput-wide v1, p0, Lhr/a;->D:J

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 9

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhr/a;->F:I

    .line 8
    iget-wide v0, p0, Lhr/a;->D:J

    iget-object v2, p0, Lhr/b;->J:Lg0/j0;

    .line 9
    iget-wide v3, v2, Lg0/j0;->b:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    sub-long/2addr v0, v3

    int-to-long v3, p3

    add-long/2addr v0, v3

    long-to-int v0, v0

    .line 10
    iget-object v1, p0, Lhr/b;->I:Ljava/io/InputStream;

    invoke-virtual {v2, v1, v0}, Lg0/j0;->a(Ljava/io/InputStream;I)I

    .line 11
    :cond_0
    iget-object v3, p0, Lhr/b;->J:Lg0/j0;

    iget-wide v4, p0, Lhr/a;->D:J

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lg0/j0;->c(J[BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    iget-wide p2, p0, Lhr/a;->D:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lhr/a;->D:J

    :cond_1
    return p1
.end method

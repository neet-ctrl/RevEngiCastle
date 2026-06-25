.class public final Lyq/c;
.super Lro/l;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public final h()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lro/l;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v3, "Illegal (< 1 or > 4) offSize value "

    .line 15
    .line 16
    const-string v4, " in CFF font at position "

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v3, p0, Lro/l;->b:I

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

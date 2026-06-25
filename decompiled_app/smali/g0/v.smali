.class public interface abstract Lg0/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public b(Li0/k;)V
    .locals 5

    .line 1
    iget-object v0, p1, Li0/k;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Lg0/v;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v1}, Lt/w;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v3, v4, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq v1, p1, :cond_4

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq v1, p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq v1, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq v1, p1, :cond_1

    .line 34
    .line 35
    const-string p1, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "FIRED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "READY"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "NONE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string p1, "UNKNOWN"

    .line 48
    .line 49
    :goto_0
    const-string v0, "Unknown flash state: "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "ExifData"

    .line 56
    .line 57
    invoke-static {v0, p1}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    move v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    const/16 v1, 0x20

    .line 66
    .line 67
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    if-ne v3, v2, :cond_8

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "LightSource"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2, v0}, Li0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    const-string v2, "Flash"

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v2, v1, v0}, Li0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public abstract c()Lg0/v2;
.end method

.method public abstract d0()Lg0/s;
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public q0()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract t()Lg0/u;
.end method

.method public abstract u0()Lg0/t;
.end method

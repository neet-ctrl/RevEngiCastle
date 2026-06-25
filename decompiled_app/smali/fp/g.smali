.class public final Lfp/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcp/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lcp/c;

.field public final e:Lcp/e;


# direct methods
.method public synthetic constructor <init>(Lcp/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfp/g;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lfp/g;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfp/g;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lfp/g;->e:Lcp/e;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lcp/g;
    .locals 3

    .line 1
    iget v0, p0, Lfp/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfp/g;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfp/g;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lfp/g;->e:Lcp/e;

    .line 14
    .line 15
    check-cast v0, Lxl/h0;

    .line 16
    .line 17
    iget-object v1, p0, Lfp/g;->d:Lcp/c;

    .line 18
    .line 19
    iget-boolean v2, p0, Lfp/g;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lxl/h0;->g(Lcp/c;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lcp/b;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lfp/g;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lfp/g;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Lfp/g;->e:Lcp/e;

    .line 41
    .line 42
    check-cast v0, Lwl/f;

    .line 43
    .line 44
    iget-object v1, p0, Lfp/g;->d:Lcp/c;

    .line 45
    .line 46
    iget-boolean v2, p0, Lfp/g;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lwl/f;->g(Lcp/c;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, Lcp/b;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    iget-boolean v0, p0, Lfp/g;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lfp/g;->b:Z

    .line 66
    .line 67
    iget-object v0, p0, Lfp/g;->e:Lcp/e;

    .line 68
    .line 69
    check-cast v0, Lvl/r0;

    .line 70
    .line 71
    iget-object v1, p0, Lfp/g;->d:Lcp/c;

    .line 72
    .line 73
    iget-boolean v2, p0, Lfp/g;->c:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v2}, Lvl/r0;->g(Lcp/c;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p1, Lcp/b;

    .line 80
    .line 81
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_2
    iget-boolean v0, p0, Lfp/g;->b:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lfp/g;->b:Z

    .line 93
    .line 94
    iget-object v0, p0, Lfp/g;->e:Lcp/e;

    .line 95
    .line 96
    check-cast v0, Lfp/e;

    .line 97
    .line 98
    iget-object v1, p0, Lfp/g;->d:Lcp/c;

    .line 99
    .line 100
    iget-boolean v2, p0, Lfp/g;->c:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1, v2}, Lfp/e;->h(Lcp/c;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p1, Lcp/b;

    .line 107
    .line 108
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)Lcp/g;
    .locals 3

    .line 1
    iget v0, p0, Lfp/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfp/g;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfp/g;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lfp/g;->e:Lcp/e;

    .line 14
    .line 15
    check-cast v0, Lxl/h0;

    .line 16
    .line 17
    iget-object v1, p0, Lfp/g;->d:Lcp/c;

    .line 18
    .line 19
    iget-boolean v2, p0, Lfp/g;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lxl/h0;->h(Lcp/c;IZ)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lcp/b;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lfp/g;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lfp/g;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Lfp/g;->e:Lcp/e;

    .line 41
    .line 42
    check-cast v0, Lwl/f;

    .line 43
    .line 44
    iget-object v1, p0, Lfp/g;->d:Lcp/c;

    .line 45
    .line 46
    iget-boolean v2, p0, Lfp/g;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lwl/f;->h(Lcp/c;IZ)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, Lcp/b;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    iget-boolean v0, p0, Lfp/g;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lfp/g;->b:Z

    .line 66
    .line 67
    iget-object v0, p0, Lfp/g;->e:Lcp/e;

    .line 68
    .line 69
    check-cast v0, Lvl/r0;

    .line 70
    .line 71
    iget-object v1, p0, Lfp/g;->d:Lcp/c;

    .line 72
    .line 73
    iget-boolean v2, p0, Lfp/g;->c:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v2}, Lvl/r0;->h(Lcp/c;IZ)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p1, Lcp/b;

    .line 80
    .line 81
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_2
    iget-boolean v0, p0, Lfp/g;->b:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lfp/g;->b:Z

    .line 93
    .line 94
    iget-object v0, p0, Lfp/g;->e:Lcp/e;

    .line 95
    .line 96
    check-cast v0, Lfp/e;

    .line 97
    .line 98
    iget-object v1, p0, Lfp/g;->d:Lcp/c;

    .line 99
    .line 100
    iget-boolean v2, p0, Lfp/g;->c:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1, v2}, Lfp/e;->g(Lcp/c;IZ)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p1, Lcp/b;

    .line 107
    .line 108
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lrx/b;
.super Lnx/m;


# instance fields
.field public final C:[B

.field public final D:[B

.field public final E:[B


# direct methods
.method public constructor <init>(Lnx/w;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnx/w;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lnx/w;->G(I)Lnx/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lnx/q;->B(Ljava/lang/Object;)Lnx/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lnx/q;->C:[B

    .line 22
    .line 23
    invoke-static {v0}, Lwl/s9;->a([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lrx/b;->C:[B

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lnx/w;->G(I)Lnx/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lnx/q;->B(Ljava/lang/Object;)Lnx/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lnx/q;->C:[B

    .line 38
    .line 39
    invoke-static {p1}, Lwl/s9;->a([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lrx/b;->E:[B

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lrx/b;->D:[B

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lnx/w;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x3

    .line 54
    if-ne v0, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lnx/w;->G(I)Lnx/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lnx/q;->B(Ljava/lang/Object;)Lnx/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lnx/q;->C:[B

    .line 65
    .line 66
    invoke-static {v0}, Lwl/s9;->a([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lrx/b;->C:[B

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lnx/w;->G(I)Lnx/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lnx/z;->C(Lnx/g;)Lnx/z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lnx/q;->C(Lnx/z;Z)Lnx/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lnx/q;->C:[B

    .line 85
    .line 86
    invoke-static {v0}, Lwl/s9;->a([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lrx/b;->D:[B

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lnx/w;->G(I)Lnx/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lnx/q;->B(Ljava/lang/Object;)Lnx/q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lnx/q;->C:[B

    .line 101
    .line 102
    invoke-static {p1}, Lwl/s9;->a([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lrx/b;->E:[B

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "unknown sequence length: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lnx/w;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method


# virtual methods
.method public final g()Lnx/t;
    .locals 5

    .line 1
    new-instance v0, Lnx/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lnx/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnx/y0;

    .line 8
    .line 9
    iget-object v2, p0, Lrx/b;->C:[B

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnx/q;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lrx/b;->D:[B

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lnx/l0;

    .line 22
    .line 23
    new-instance v3, Lnx/y0;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lnx/q;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v4, v4, v3, v2}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lnx/y0;

    .line 37
    .line 38
    iget-object v2, p0, Lrx/b;->E:[B

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lnx/q;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lnx/b1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, v2}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, v1, Lnx/b1;->F:I

    .line 54
    .line 55
    return-object v1
.end method

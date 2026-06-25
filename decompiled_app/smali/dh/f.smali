.class public final Ldh/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ln4/y;

.field public final synthetic D:I

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Llt/n;

.field public final synthetic G:Lf3/b1;

.field public final synthetic H:Lf3/b1;


# direct methods
.method public constructor <init>(Ln4/y;ILjava/util/List;Llt/n;Lf3/b1;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/f;->C:Ln4/y;

    .line 5
    .line 6
    iput p2, p0, Ldh/f;->D:I

    .line 7
    .line 8
    iput-object p3, p0, Ldh/f;->E:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ldh/f;->F:Llt/n;

    .line 11
    .line 12
    iput-object p5, p0, Ldh/f;->G:Lf3/b1;

    .line 13
    .line 14
    iput-object p6, p0, Ldh/f;->H:Lf3/b1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln4/u;

    .line 2
    .line 3
    check-cast p2, Lz3/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lz3/a;->a:J

    .line 6
    .line 7
    const-string p2, "change"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ln4/u;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldh/f;->G:Lf3/b1;

    .line 16
    .line 17
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lz3/a;

    .line 22
    .line 23
    iget-wide v2, p2, Lz3/a;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lz3/a;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Lz3/a;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lz3/a;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x20

    .line 38
    .line 39
    int-to-float v0, p2

    .line 40
    iget-object v1, p0, Ldh/f;->C:Ln4/y;

    .line 41
    .line 42
    check-cast v1, Ln4/l0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ln4/l0;->a()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-float/2addr v2, v0

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {v1}, Ln4/l0;->a()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-float/2addr v1, v0

    .line 57
    add-float/2addr v1, v2

    .line 58
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lz3/a;

    .line 63
    .line 64
    iget-wide v2, v0, Lz3/a;->a:J

    .line 65
    .line 66
    shr-long/2addr v2, p2

    .line 67
    long-to-int p2, v2

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x2

    .line 73
    int-to-float v0, v0

    .line 74
    div-float v2, v1, v0

    .line 75
    .line 76
    cmpl-float v2, p2, v2

    .line 77
    .line 78
    iget v3, p0, Ldh/f;->D:I

    .line 79
    .line 80
    if-lez v2, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Ldh/f;->E:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2}, Lwl/z;->f(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v3, v2, :cond_0

    .line 89
    .line 90
    add-int/lit8 p2, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    neg-float v1, v1

    .line 94
    div-float/2addr v1, v0

    .line 95
    cmpg-float p2, p2, v1

    .line 96
    .line 97
    if-gez p2, :cond_1

    .line 98
    .line 99
    if-lez v3, :cond_1

    .line 100
    .line 101
    add-int/lit8 p2, v3, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move p2, v3

    .line 105
    :goto_0
    if-eq p2, v3, :cond_2

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Ldh/f;->F:Llt/n;

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lz3/a;

    .line 121
    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lz3/a;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ldh/f;->H:Lf3/b1;

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p1, p2}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 140
    .line 141
    return-object p1
.end method

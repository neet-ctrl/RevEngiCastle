.class public final Lb3/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La4/t0;


# instance fields
.field public final a:Lf3/l1;

.field public final synthetic b:Lb3/i;


# direct methods
.method public constructor <init>(Lb3/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/g;->b:Lb3/i;

    .line 5
    .line 6
    new-instance p1, Lrt/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lrt/a;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb3/g;->a:Lf3/l1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JLr5/m;Lr5/c;)La4/e0;
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/g;->b:Lb3/i;

    .line 2
    .line 3
    iput-wide p1, v0, Lb3/i;->c:J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    new-instance v2, Lrt/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v1}, Lrt/a;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb3/g;->a:Lf3/l1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lb3/i;->d(Lb3/i;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lb3/g;->b()Lrt/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0}, Lb3/i;->c(Lb3/i;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lb3/g;->b()Lrt/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0}, Lb3/i;->b(Lb3/i;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, Lb3/g;->b()Lrt/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0}, Lb3/i;->a(Lb3/i;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lb3/g;->b()Lrt/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v4}, Lwl/v5;->f(Ljava/lang/Comparable;Lrt/a;)Ljava/lang/Comparable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v4, Lh2/i;->a:Lh2/h;

    .line 119
    .line 120
    new-instance v4, Lh2/h;

    .line 121
    .line 122
    new-instance v5, Lh2/g;

    .line 123
    .line 124
    invoke-direct {v5, v1}, Lh2/g;-><init>(F)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lh2/g;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lh2/g;-><init>(F)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lh2/g;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lh2/g;-><init>(F)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lh2/g;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lh2/g;-><init>(F)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5, v1, v2, v0}, Lh2/a;-><init>(Lh2/b;Lh2/b;Lh2/b;Lh2/b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1, p2, p3, p4}, Lh2/a;->a(JLr5/m;Lr5/c;)La4/e0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final b()Lrt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/g;->a:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrt/a;

    .line 8
    .line 9
    return-object v0
.end method

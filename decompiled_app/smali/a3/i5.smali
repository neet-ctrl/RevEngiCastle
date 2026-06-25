.class public final La3/i5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lrt/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lb3/y;

.field public final d:Lf3/l1;

.field public final e:Lf3/l1;

.field public final f:Lf3/l1;

.field public final g:Lf3/l1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lrt/d;ILa3/yb;Ljava/util/Locale;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La3/i5;->a:Lrt/d;

    .line 5
    .line 6
    iput-object p6, p0, La3/i5;->b:Ljava/util/Locale;

    .line 7
    .line 8
    new-instance v0, Lb3/y;

    .line 9
    .line 10
    invoke-direct {v0, p6}, Lb3/y;-><init>(Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La3/i5;->c:Lb3/y;

    .line 14
    .line 15
    invoke-static {p5}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iput-object p5, p0, La3/i5;->d:Lf3/l1;

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lb3/y;->a(J)Lb3/z;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p6, p2, Lb3/z;->a:I

    .line 33
    .line 34
    invoke-virtual {p3, p6}, Lrt/d;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-nez p6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lb3/y;->b()Lb3/v;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p6, p2, Lb3/v;->C:I

    .line 45
    .line 46
    iget p2, p2, Lb3/v;->D:I

    .line 47
    .line 48
    invoke-static {p6, p2, p5}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lb3/y;->e(Ljava/time/LocalDate;)Lb3/z;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lb3/y;->b()Lb3/v;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p6, p2, Lb3/v;->C:I

    .line 62
    .line 63
    iget p2, p2, Lb3/v;->D:I

    .line 64
    .line 65
    invoke-static {p6, p2, p5}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lb3/y;->e(Ljava/time/LocalDate;)Lb3/z;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_1
    :goto_0
    invoke-static {p2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, La3/i5;->e:Lf3/l1;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p5, p0, La3/i5;->c:Lb3/y;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p5, v0, v1}, Lb3/y;->d(J)Lb3/v;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p5, p1, Lb3/v;->C:I

    .line 93
    .line 94
    invoke-virtual {p3, p5}, Lrt/d;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    :cond_2
    invoke-static {p2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, La3/i5;->f:Lf3/l1;

    .line 106
    .line 107
    new-instance p1, La3/v5;

    .line 108
    .line 109
    invoke-direct {p1, p4}, La3/v5;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, La3/i5;->g:Lf3/l1;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/i5;->g:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/v5;

    .line 8
    .line 9
    iget v0, v0, La3/v5;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, La3/i5;->f:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb3/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lb3/v;->F:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

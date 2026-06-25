.class public final La3/y2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lrt/d;

.field public final b:La3/yb;

.field public final c:Lb3/d0;

.field public final d:La3/j3;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrt/d;La3/yb;Lb3/d0;La3/j3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/y2;->a:Lrt/d;

    .line 5
    .line 6
    iput-object p2, p0, La3/y2;->b:La3/yb;

    .line 7
    .line 8
    iput-object p3, p0, La3/y2;->c:Lb3/d0;

    .line 9
    .line 10
    iput-object p4, p0, La3/y2;->d:La3/j3;

    .line 11
    .line 12
    iput-object p5, p0, La3/y2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La3/y2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, La3/y2;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lb3/v;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, La3/y2;->c:Lb3/d0;

    .line 5
    .line 6
    iget-object p1, p1, Lb3/d0;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "toUpperCase(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, La3/y2;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget v1, p1, Lb3/v;->C:I

    .line 40
    .line 41
    iget-wide v2, p1, Lb3/v;->F:J

    .line 42
    .line 43
    iget-object p1, p0, La3/y2;->a:Lrt/d;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lrt/d;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iget v0, p1, Lrt/b;->C:I

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-static {v0, p2, v1}, La3/b1;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget p1, p1, Lrt/b;->D:I

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, La3/b1;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    array-length p2, p1

    .line 74
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, La3/y2;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    iget-object p1, p0, La3/y2;->b:La3/yb;

    .line 86
    .line 87
    invoke-interface {p1, v1}, La3/yb;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v2, v3}, La3/yb;->a(J)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p1, ""

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object v2, p0, La3/y2;->d:La3/j3;

    .line 109
    .line 110
    invoke-virtual {v2, p1, p2, v1}, La3/j3;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    array-length p2, p1

    .line 123
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, La3/y2;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

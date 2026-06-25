.class public final Lpo/x;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lro/c;
.implements Lal/i;
.implements Ljo/e;
.implements Lgk/d;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpo/x;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Lvb/n0;Ljava/lang/String;Lvb/n0;Lvb/b;)Lvb/d;
    .locals 6

    .line 1
    const-string v0, "format1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format2"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "operation"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p4, Lvb/b;->D:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Logical"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "Number 1"

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v0}, Lpo/x;->h(Ljava/lang/String;Lvb/n0;Ljava/lang/String;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    sget-object v1, Lvb/b;->F:Lvb/b;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eq p4, v1, :cond_0

    .line 35
    .line 36
    const-string v1, "Number 2"

    .line 37
    .line 38
    invoke-static {p2, p3, v1, v0}, Lpo/x;->h(Ljava/lang/String;Lvb/n0;Ljava/lang/String;Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide p2, v2

    .line 44
    :goto_0
    long-to-int v1, p0

    .line 45
    long-to-int v4, p2

    .line 46
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    packed-switch p4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p0, Lbv/g0;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_0
    not-int p0, v1

    .line 60
    :goto_1
    int-to-long p0, p0

    .line 61
    goto :goto_2

    .line 62
    :pswitch_1
    xor-int p0, v1, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    or-int p0, v1, v4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    and-int p0, v1, v4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    cmp-long p4, p2, v2

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    rem-long v4, p0, p2

    .line 76
    .line 77
    cmp-long p4, v4, v2

    .line 78
    .line 79
    if-nez p4, :cond_1

    .line 80
    .line 81
    div-long/2addr p0, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 84
    .line 85
    const-string p1, "Integer division only. Result is not an integer."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 92
    .line 93
    const-string p1, "Division by zero is not allowed."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_5
    mul-long/2addr p0, p2

    .line 100
    goto :goto_2

    .line 101
    :pswitch_6
    sub-long/2addr p0, p2

    .line 102
    goto :goto_2

    .line 103
    :pswitch_7
    add-long/2addr p0, p2

    .line 104
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    long-to-int p0, p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "toBinaryString(...)"

    .line 116
    .line 117
    invoke-static {p0, p1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x20

    .line 121
    .line 122
    invoke-static {p1, p0}, Lcw/m;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    cmp-long p3, p0, v2

    .line 128
    .line 129
    const-string p4, "toString(...)"

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-gez p3, :cond_4

    .line 133
    .line 134
    neg-long p0, p0

    .line 135
    invoke-static {v0}, Lvl/oe;->d(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, p4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "-"

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {v0}, Lvl/oe;->d(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, p4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    new-instance p1, Lvb/d;

    .line 163
    .line 164
    invoke-direct {p1, p2, p0}, Lvb/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Lvb/n0;Ljava/lang/String;Z)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcw/t;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, " is not a valid decimal integer."

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Lbv/g0;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const-string p1, "^[01]+$"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "compile(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-static {p1, p0}, Lcw/t;->t(ILjava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    :goto_0
    if-eqz p3, :cond_4

    .line 78
    .line 79
    const-wide/32 v0, 0x7fffffff

    .line 80
    .line 81
    .line 82
    cmp-long p3, p0, v0

    .line 83
    .line 84
    if-gtz p3, :cond_3

    .line 85
    .line 86
    const-wide/32 v0, -0x80000000

    .line 87
    .line 88
    .line 89
    cmp-long p3, p0, v0

    .line 90
    .line 91
    if-ltz p3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, " must be within the 32-bit signed integer range for bitwise operations."

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    :goto_1
    return-wide p0

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "Failed to parse "

    .line 110
    .line 111
    const-string p3, " as binary."

    .line 112
    .line 113
    invoke-static {p1, p2, p3}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, " is not a valid binary number."

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p1, " input cannot be empty."

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/f1;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lct/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lz8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz8/b;

    .line 7
    .line 8
    iget v1, v0, Lz8/b;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz8/b;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz8/b;-><init>(Lpo/x;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz8/b;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lz8/b;->K:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p3, v0, Lz8/b;->H:Ljava/util/concurrent/Callable;

    .line 52
    .line 53
    iget-object p2, v0, Lz8/b;->G:Landroid/os/CancellationSignal;

    .line 54
    .line 55
    iget-object p1, v0, Lz8/b;->F:Lz8/v;

    .line 56
    .line 57
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lz8/v;->s()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lz8/v;->p()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    iput-object p1, v0, Lz8/b;->F:Lz8/v;

    .line 82
    .line 83
    iput-object p2, v0, Lz8/b;->G:Landroid/os/CancellationSignal;

    .line 84
    .line 85
    iput-object p3, v0, Lz8/b;->H:Ljava/util/concurrent/Callable;

    .line 86
    .line 87
    iput v4, v0, Lz8/b;->K:I

    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-static {p1, p4, v0}, Lwl/o6;->g(Lz8/v;ZLct/c;)Lat/h;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p4, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    check-cast p4, Lat/h;

    .line 98
    .line 99
    iput-object p1, v0, Lz8/b;->F:Lz8/v;

    .line 100
    .line 101
    iput-object p2, v0, Lz8/b;->G:Landroid/os/CancellationSignal;

    .line 102
    .line 103
    iput-object p3, v0, Lz8/b;->H:Ljava/util/concurrent/Callable;

    .line 104
    .line 105
    iput v3, v0, Lz8/b;->K:I

    .line 106
    .line 107
    new-instance v2, Lfw/k;

    .line 108
    .line 109
    invoke-static {v0}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v4, v0}, Lfw/k;-><init>(ILat/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lfw/k;->t()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lz8/v;->a:Lfw/y;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    new-instance v4, Lsc/w5;

    .line 125
    .line 126
    const/16 v5, 0xf

    .line 127
    .line 128
    invoke-direct {v4, p3, v2, v0, v5}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p4, v0, v4, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p3, La3/a5;

    .line 136
    .line 137
    const/16 p4, 0x12

    .line 138
    .line 139
    invoke-direct {p3, p4, p2, p1}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p3}, Lfw/k;->v(Llt/k;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lfw/k;->r()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_6

    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_6
    return-object p1

    .line 153
    :cond_7
    const-string p1, "coroutineScope"

    .line 154
    .line 155
    invoke-static {p1}, Lmt/m;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public f(Lt/n1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpo/x;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzp/i;

    .line 7
    .line 8
    const-class v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lt/n1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lzp/i;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Lzp/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lzp/a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lal/c0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lal/c0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lzp/j;

    .line 32
    .line 33
    iget-object v2, p1, Lzp/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    iget-object v3, p1, Lzp/a;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2, v3, v0}, Lzp/j;-><init>(Lzp/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lal/c0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lzp/n;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lzp/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/Thread;

    .line 50
    .line 51
    const-string v2, "MlKitCleaner"

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lz8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz8/a;

    .line 7
    .line 8
    iget v1, v0, Lz8/a;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz8/a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz8/a;-><init>(Lpo/x;Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz8/a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lz8/a;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p3, v0, Lz8/a;->F:Ljava/util/concurrent/Callable;

    .line 52
    .line 53
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lz8/v;->s()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lz8/v;->p()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    iput-object p3, v0, Lz8/a;->F:Ljava/util/concurrent/Callable;

    .line 78
    .line 79
    iput v4, v0, Lz8/a;->I:I

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lwl/o6;->g(Lz8/v;ZLct/c;)Lat/h;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p4, v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    check-cast p4, Lat/h;

    .line 89
    .line 90
    new-instance p1, Lb3/n;

    .line 91
    .line 92
    const/16 p2, 0x13

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {p1, p3, v2, p2}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lz8/a;->F:Ljava/util/concurrent/Callable;

    .line 99
    .line 100
    iput v3, v0, Lz8/a;->I:I

    .line 101
    .line 102
    invoke-static {p4, p1, v0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_6
    return-object p1
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpb/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

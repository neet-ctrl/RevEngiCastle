.class public abstract Lya/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Llx/e0;)Llx/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llx/y;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llx/y;-><init>(Llx/e0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Llx/g0;)Llx/a0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llx/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llx/a0;-><init>(Llx/g0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lya/a;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Info"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Lg4/g;->m(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Lg4/g;->m(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Lg4/g;->l(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41880000    # 17.0f

    .line 87
    .line 88
    const/high16 v5, 0x41500000    # 13.0f

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Lg4/g;->k(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, -0x3f400000    # -6.0f

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lg4/g;->o(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const/high16 v7, 0x41100000    # 9.0f

    .line 106
    .line 107
    invoke-static {v4, v3, v6, v5, v7}, Lu4/v;->x(Lg4/g;FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41300000    # 11.0f

    .line 114
    .line 115
    const/high16 v5, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual {v4, v2, v5}, Lg4/g;->i(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lg4/g;->h(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lg4/g;->o(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lya/a;->a:Lg4/f;

    .line 139
    .line 140
    return-object v0
.end method

.method public static final d(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Llx/u;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static final e(Ljava/net/Socket;)Llx/c;
    .locals 3

    .line 1
    sget-object v0, Llx/u;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Llx/f0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llx/f0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, Llx/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Llx/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v0, v1}, Llx/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final f(Ljava/io/InputStream;)Llx/d;
    .locals 2

    .line 1
    sget-object v0, Llx/u;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llx/d;

    .line 9
    .line 10
    new-instance v1, Llx/i0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llx/d;-><init>(Ljava/io/InputStream;Llx/i0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final g(Ljava/net/Socket;)Llx/d;
    .locals 3

    .line 1
    sget-object v0, Llx/u;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Llx/f0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llx/f0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Llx/d;-><init>(Ljava/io/InputStream;Llx/i0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Llx/d;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Llx/d;-><init>(Llx/f0;Llx/d;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

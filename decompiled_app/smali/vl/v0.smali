.class public abstract Lvl/v0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(Llt/a;Lf3/s;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "onDismiss"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x62e7271f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int v2, p2, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 36
    .line 37
    if-ne v4, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, La3/k2;

    .line 57
    .line 58
    iget-wide v6, v4, La3/k2;->p:J

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-static {v4, v3, v1}, La3/f9;->f(IILf3/s;)La3/lc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lad/x0;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v5, v0}, Lad/x0;-><init>(ILlt/a;)V

    .line 69
    .line 70
    .line 71
    const v5, -0x20d8c341

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    and-int/lit8 v18, v2, 0xe

    .line 79
    .line 80
    const/16 v19, 0xc00

    .line 81
    .line 82
    const/16 v20, 0x1fba

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    move-object v2, v3

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v17, p1

    .line 98
    .line 99
    invoke-static/range {v0 .. v20}, La3/f9;->a(Llt/a;Lt3/r;La3/lc;FZLa4/t0;JJFJLlt/n;Llt/n;La3/g9;Ln3/d;Lf3/s;III)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v2, Lad/w0;

    .line 109
    .line 110
    move/from16 v3, p2

    .line 111
    .line 112
    invoke-direct {v2, v3, v0}, Lad/w0;-><init>(ILlt/a;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.class public abstract Lwl/g7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(ILf3/s;Z)V
    .locals 7

    .line 1
    const v0, 0x1522e39e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lf3/s;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    instance-of v4, v1, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Landroid/app/Activity;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_7

    .line 64
    .line 65
    const v5, -0x26ec8bc3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lf3/s;->Z(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p1, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    or-int/2addr v5, v6

    .line 80
    invoke-virtual {p1, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v5, v6

    .line 85
    and-int/lit8 v0, v0, 0xe

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-ne v0, v2, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v0, v6

    .line 93
    :goto_3
    or-int/2addr v0, v5

    .line 94
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 101
    .line 102
    if-ne v2, v0, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v2, Lt2/b;

    .line 105
    .line 106
    invoke-direct {v2, v1, v4, v3, p2}, Lt2/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v2, Llt/k;

    .line 113
    .line 114
    invoke-virtual {p1, v6}, Lf3/s;->q(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 118
    .line 119
    invoke-static {v0, v2, p1}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    new-instance v0, La3/qb;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, p0, v1, p2}, La3/qb;-><init>(IIZ)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 135
    .line 136
    :cond_8
    return-void
.end method

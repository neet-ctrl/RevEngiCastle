.class public final synthetic Lu2/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/u5;


# direct methods
.method public synthetic constructor <init>(La3/u5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2/f;->D:La3/u5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu2/f;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lu2/f;->D:La3/u5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu2/l;->a:Lf3/d0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu2/k;

    .line 15
    .line 16
    sget-object v0, Lu2/e;->a:Lf3/d0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La4/x;

    .line 23
    .line 24
    iget-wide v2, v0, La4/x;->a:J

    .line 25
    .line 26
    sget-object v0, Lu2/b;->a:Lf3/b3;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lu2/a;

    .line 33
    .line 34
    iget-object v0, v0, Lu2/a;->m:Lf3/l1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v3}, La4/e0;->u(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v0, v0

    .line 53
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    cmpl-double v0, v0, v2

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lu2/l;->c:Lz2/b;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lu2/l;->d:Lz2/b;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lu2/l;->e:Lz2/b;

    .line 66
    .line 67
    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    sget-object v0, Lu2/l;->a:Lf3/d0;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lu2/k;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, La3/u5;->X:Lz2/a;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lt4/k;->U0(Lt4/j;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    iput-object v0, v1, La3/u5;->X:Lz2/a;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v1, La3/u5;->X:Lz2/a;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v6, La3/t5;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {v6, v0, v1}, La3/t5;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lu2/f;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {v7, v1, v0}, Lu2/f;-><init>(La3/u5;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, La3/u5;->T:Lw1/k;

    .line 106
    .line 107
    iget-boolean v4, v1, La3/u5;->U:Z

    .line 108
    .line 109
    iget v5, v1, La3/u5;->V:F

    .line 110
    .line 111
    sget-object v0, Lz2/f;->a:Lq1/u1;

    .line 112
    .line 113
    new-instance v2, Lz2/a;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Lz2/a;-><init>(Lw1/k;ZFLa4/y;Llt/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, La3/u5;->X:Lz2/a;

    .line 122
    .line 123
    :cond_4
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

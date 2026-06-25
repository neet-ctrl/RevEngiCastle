.class public final La3/t5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La4/y;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/t5;->C:I

    .line 2
    .line 3
    iput-object p2, p0, La3/t5;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget v0, p0, La3/t5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/t5;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu2/m;

    .line 9
    .line 10
    iget-wide v0, v0, Lu2/m;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, La3/t5;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La3/u5;

    .line 16
    .line 17
    iget-object v1, v0, La3/u5;->W:La4/y;

    .line 18
    .line 19
    invoke-interface {v1}, La4/y;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x10

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lu2/l;->a:Lf3/d0;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lu2/k;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v1, v1, Lu2/k;->a:J

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lu2/e;->a:Lf3/d0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La4/x;

    .line 54
    .line 55
    iget-wide v1, v1, La4/x;->a:J

    .line 56
    .line 57
    sget-object v3, Lu2/b;->a:Lf3/b3;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lu2/a;

    .line 64
    .line 65
    iget-object v0, v0, Lu2/a;->m:Lf3/l1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v2}, La4/e0;->u(J)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    float-to-double v3, v3

    .line 84
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    cmpg-double v0, v3, v5

    .line 87
    .line 88
    if-gez v0, :cond_2

    .line 89
    .line 90
    sget-wide v1, La4/x;->f:J

    .line 91
    .line 92
    :cond_2
    :goto_0
    return-wide v1

    .line 93
    :pswitch_1
    iget-object v0, p0, La3/t5;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La3/cb;

    .line 96
    .line 97
    iget-wide v0, v0, La3/cb;->c:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :pswitch_2
    iget-object v0, p0, La3/t5;->D:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, La3/u5;

    .line 103
    .line 104
    iget-object v1, v0, La3/u5;->W:La4/y;

    .line 105
    .line 106
    invoke-interface {v1}, La4/y;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const-wide/16 v3, 0x10

    .line 111
    .line 112
    cmp-long v5, v1, v3

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v1, La3/bb;->a:Lf3/d0;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, La3/ab;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-wide v1, v1, La3/ab;->a:J

    .line 128
    .line 129
    cmp-long v3, v1, v3

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v1, La3/n2;->a:Lf3/d0;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, La4/x;

    .line 141
    .line 142
    iget-wide v1, v0, La4/x;->a:J

    .line 143
    .line 144
    :goto_1
    return-wide v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

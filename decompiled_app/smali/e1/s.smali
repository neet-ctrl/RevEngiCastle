.class public final synthetic Le1/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Le1/b0;

.field public final synthetic D:J

.field public final synthetic E:J


# direct methods
.method public synthetic constructor <init>(Le1/b0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/s;->C:Le1/b0;

    .line 5
    .line 6
    iput-wide p2, p0, Le1/s;->D:J

    .line 7
    .line 8
    iput-wide p4, p0, Le1/s;->E:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Le1/s;->C:Le1/b0;

    .line 2
    .line 3
    iget-object v1, v0, Le1/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Le1/b0;->G:I

    .line 6
    .line 7
    invoke-static {v2}, Lt/w;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    iget v0, v0, Le1/b0;->G:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Unknown state: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Encoder is released"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    invoke-virtual {v0, v3}, Le1/b0;->k(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget v2, v0, Le1/b0;->G:I

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-virtual {v0, v4}, Le1/b0;->k(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Le1/b0;->w:Landroid/util/Range;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide v7, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v7, v5, v7

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    iget-wide v9, p0, Le1/s;->D:J

    .line 75
    .line 76
    cmp-long v7, v9, v7

    .line 77
    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    cmp-long v7, v9, v5

    .line 82
    .line 83
    if-gez v7, :cond_1

    .line 84
    .line 85
    const-string v7, "The expected stop time is less than the start time. Use current time as stop time."

    .line 86
    .line 87
    invoke-static {v1, v7}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-wide v9, p0, Le1/s;->E:J

    .line 91
    .line 92
    :cond_1
    cmp-long v5, v9, v5

    .line 93
    .line 94
    if-ltz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v0, Le1/b0;->w:Landroid/util/Range;

    .line 105
    .line 106
    invoke-static {v9, v10}, Lfr/a;->d(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "Stop on "

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v1, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-ne v2, v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v0, Le1/b0;->z:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Le1/b0;->l()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iput-boolean v3, v0, Le1/b0;->y:Z

    .line 131
    .line 132
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Le1/p;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v2, v0, v3}, Le1/p;-><init>(Le1/b0;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v3, 0x3e8

    .line 143
    .line 144
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3, v4, v5}, Lj0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Le1/b0;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 154
    .line 155
    const-string v1, "The start time should be before the stop time."

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 162
    .line 163
    const-string v1, "There should be a \"start\" before \"stop\""

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_3
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

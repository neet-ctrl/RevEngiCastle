.class public final synthetic Lw9/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw9/e0;


# direct methods
.method public synthetic constructor <init>(Lw9/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw9/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw9/w;->b:Lw9/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw9/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw9/w;->b:Lw9/e0;

    .line 7
    .line 8
    iget-object v1, v0, Lw9/e0;->i:Lda/v;

    .line 9
    .line 10
    iget-object v0, v0, Lw9/e0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lda/v;->d(Ljava/lang/String;)Lv9/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lv9/h0;->C:Lv9/h0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v2, Lv9/h0;->D:Lv9/h0;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lda/v;->j(Lv9/h0;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lda/v;->a:Lz8/v;

    .line 27
    .line 28
    new-instance v3, Lda/u;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v3, v5, v0}, Lda/u;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v5, v3}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    const/16 v2, -0x100

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lda/v;->k(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lw9/w;->b:Lw9/e0;

    .line 55
    .line 56
    iget-object v1, v0, Lw9/e0;->a:Lda/p;

    .line 57
    .line 58
    iget-object v2, v1, Lda/p;->b:Lv9/h0;

    .line 59
    .line 60
    iget-object v3, v1, Lda/p;->c:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Lv9/h0;->C:Lv9/h0;

    .line 63
    .line 64
    if-eq v2, v4, :cond_1

    .line 65
    .line 66
    sget-object v0, Lw9/f0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v0, v2}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Lda/p;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v1, Lda/p;->b:Lv9/h0;

    .line 102
    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    .line 105
    iget v2, v1, Lda/p;->k:I

    .line 106
    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object v0, v0, Lw9/e0;->f:Lv9/j;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v1}, Lda/p;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    cmp-long v0, v4, v0

    .line 123
    .line 124
    if-gez v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lw9/f0;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "Delaying execution for "

    .line 135
    .line 136
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, " because it is being executed before schedule."

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    :goto_0
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

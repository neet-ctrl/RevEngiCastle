.class public final Lxc/t;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lxc/u;


# direct methods
.method public synthetic constructor <init>(Lxc/u;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxc/t;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc/t;->I:Lxc/u;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Lxc/t;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lxc/t;

    .line 7
    .line 8
    iget-object v0, p0, Lxc/t;->I:Lxc/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lxc/t;-><init>(Lxc/u;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lxc/t;

    .line 16
    .line 17
    iget-object v0, p0, Lxc/t;->I:Lxc/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lxc/t;-><init>(Lxc/u;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxc/t;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lxc/t;->H:I

    .line 9
    .line 10
    iget-object v2, p0, Lxc/t;->I:Lxc/u;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lxc/u;->G:Lnb/e0;

    .line 33
    .line 34
    iget-object p1, p1, Lnb/e0;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lnb/l;->a(Landroid/content/Context;)Ld7/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ld7/f;->b()Liw/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lia/j;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v1, p1, v4}, Lia/j;-><init>(Liw/i;I)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lxc/t;->H:I

    .line 51
    .line 52
    invoke-static {v1, p0}, Liw/t0;->k(Liw/i;Lat/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "loadStartupData: "

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "---onboard view model"

    .line 80
    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lxc/u;->I:Liw/e1;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lxc/v;

    .line 92
    .line 93
    new-instance v2, Lxc/v;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v3, v0}, Lxc/v;-><init>(ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :pswitch_0
    iget-object v0, p0, Lxc/t;->I:Lxc/u;

    .line 109
    .line 110
    iget-object v1, v0, Lxc/u;->H:Lgb/a;

    .line 111
    .line 112
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 113
    .line 114
    iget v3, p0, Lxc/t;->H:I

    .line 115
    .line 116
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    if-ne v3, v5, :cond_4

    .line 122
    .line 123
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lxc/u;->G:Lnb/e0;

    .line 139
    .line 140
    iput v5, p0, Lxc/t;->H:I

    .line 141
    .line 142
    iget-object p1, p1, Lnb/e0;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p1}, Lnb/l;->a(Landroid/content/Context;)Ld7/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v3, Ld7/m;

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    const/4 v7, 0x4

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-direct {v3, v6, v8, v7}, Ld7/m;-><init>(ILat/c;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v3, p0}, Lxl/o0;->a(Ld7/f;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v2, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object p1, v4

    .line 164
    :goto_2
    if-ne p1, v2, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :goto_3
    iget-object p1, v0, Lxc/u;->I:Liw/e1;

    .line 168
    .line 169
    :cond_8
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lxc/v;

    .line 175
    .line 176
    iget-boolean v2, v2, Lxc/v;->a:Z

    .line 177
    .line 178
    new-instance v3, Lxc/v;

    .line 179
    .line 180
    invoke-direct {v3, v2, v5}, Lxc/v;-><init>(ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    const-string p1, "Onboarding"

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string p1, "onboarding_status"

    .line 198
    .line 199
    const-string v0, "completed"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v4

    .line 205
    :goto_4
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxc/t;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lxc/t;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxc/t;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxc/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxc/t;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxc/t;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxc/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

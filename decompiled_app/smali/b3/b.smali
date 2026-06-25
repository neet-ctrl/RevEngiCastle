.class public final Lb3/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Lb3/a;Lze/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb3/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb3/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb3/b;->a:I

    iput-object p1, p0, Lb3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb3/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb3/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lb3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/u;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lb3/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb3/b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lze/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lze/f;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljn/l;

    .line 32
    .line 33
    iget-object v0, v0, Ljn/l;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lwl/ja;

    .line 36
    .line 37
    const/16 v1, 0x207

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwl/ja;->f(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lb3/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lb3/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, -0x1

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_1
    const-string v0, "LoudspeakerTest"

    .line 65
    .line 66
    const-string v1, "DisposableEffect: Releasing MediaPlayer"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lf3/b1;

    .line 74
    .line 75
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/media/MediaPlayer;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/media/MediaPlayer;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lb3/b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lf3/b1;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lb3/b;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lf3/b1;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lq3/c;

    .line 121
    .line 122
    iget-object v1, v0, Lq3/c;->D:Ln1/k0;

    .line 123
    .line 124
    iget-object v2, p0, Lb3/b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ln1/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p0, Lb3/b;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lq3/h;

    .line 133
    .line 134
    if-ne v1, v3, :cond_5

    .line 135
    .line 136
    iget-object v0, v0, Lq3/c;->C:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v3}, Lq3/h;->c()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    return-void

    .line 156
    :pswitch_3
    iget-object v0, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lr3/p;

    .line 159
    .line 160
    iget-object v1, p0, Lb3/b;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lb3/b;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lp1/u;

    .line 168
    .line 169
    iget-object v0, v0, Lp1/u;->e:Ln1/k0;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ln1/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object v0, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lo8/m;

    .line 178
    .line 179
    iget-object v1, p0, Lb3/b;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ln8/j;

    .line 182
    .line 183
    invoke-virtual {v0}, Ln8/j0;->b()Ln8/l;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Ln8/l;->c(Ln8/j;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lb3/b;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lr3/p;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lr3/p;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    iget-object v0, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Llt/a;

    .line 201
    .line 202
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lb3/b;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroidx/lifecycle/u;

    .line 208
    .line 209
    invoke-interface {v0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lb3/b;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lb3/a;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

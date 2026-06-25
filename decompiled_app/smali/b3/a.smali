.class public final synthetic Lb3/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/a;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lb3/a;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    iget v0, p0, Lb3/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb3/a;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lze/f;

    .line 9
    .line 10
    sget-object v0, Lze/d;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lze/f;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p2, p1, Lze/f;->D:Lgc/b;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "ClipboardService"

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p2, Lgc/b;->a:Landroid/content/ClipboardManager;

    .line 37
    .line 38
    iget-object p2, p2, Lgc/b;->d:Lgc/a;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "Clipboard listener started."

    .line 44
    .line 45
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    const-string v1, "Failed to start listener"

    .line 51
    .line 52
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lze/e;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, p1, v2, v1}, Lze/e;-><init>(Lze/f;Lat/c;I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {p2, v2, v2, v0, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    iget-object p1, p0, Lb3/a;->D:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lrh/b0;

    .line 74
    .line 75
    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 76
    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lrh/b0;->E:Liw/e1;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lrh/a0;

    .line 87
    .line 88
    const/16 v1, 0x77

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v2, v2, v1}, Lrh/a0;->a(Lrh/a0;III)Lrh/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p2, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :pswitch_1
    iget-object p1, p0, Lb3/a;->D:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lq8/e;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, Lq8/e;->q:Landroidx/lifecycle/p;

    .line 111
    .line 112
    iget-object v0, p1, Lq8/e;->c:Ln8/v;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object p1, p1, Lq8/e;->f:Lxs/l;

    .line 117
    .line 118
    invoke-static {p1}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ln8/j;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Ln8/j;->J:Lq8/c;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lq8/c;->a:Ln8/j;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v1, Ln8/j;->F:Landroidx/lifecycle/p;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lq8/c;->d:Landroidx/lifecycle/p;

    .line 159
    .line 160
    invoke-virtual {v0}, Lq8/c;->b()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_2
    iget-object v0, p0, Lb3/a;->D:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lf3/b1;

    .line 168
    .line 169
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Llt/n;

    .line 174
    .line 175
    invoke-interface {v0, p1, p2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    iget-object p1, p0, Lb3/a;->D:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Li9/a;

    .line 182
    .line 183
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 184
    .line 185
    if-ne p2, v0, :cond_5

    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    iput-boolean p2, p1, Li9/a;->h:Z

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 192
    .line 193
    if-ne p2, v0, :cond_6

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput-boolean p2, p1, Li9/a;->h:Z

    .line 197
    .line 198
    :cond_6
    :goto_3
    return-void

    .line 199
    :pswitch_4
    iget-object p1, p0, Lb3/a;->D:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lfb/d;

    .line 202
    .line 203
    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 204
    .line 205
    if-ne p2, v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lfb/d;->d()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lfb/d;->c()Lfb/g;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object v0, Lfb/g;->C:Lfb/g;

    .line 215
    .line 216
    if-ne p2, v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1}, Lfb/d;->a()V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    :pswitch_5
    iget-object p1, p0, Lb3/a;->D:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Llt/k;

    .line 225
    .line 226
    invoke-interface {p1, p2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
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

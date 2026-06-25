.class public final synthetic La0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/x0;->C:I

    iput-object p2, p0, La0/x0;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltq/m;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, La0/x0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/x0;->D:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, La0/x0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/q;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Lk7/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lk7/q;->h:Lxl/kd;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lk7/q;->c()Lr6/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lr6/h;->f:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lk7/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Lq6/g;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lk7/q;->c:Laq/a;

    .line 50
    .line 51
    iget-object v3, v0, Lk7/q;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Lr6/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lk6/g;->a:Lxl/hd;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, Lvl/ua;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_5
    sget-object v4, Lk6/g;->a:Lxl/hd;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v1, v5}, Lxl/hd;->b(Landroid/content/Context;[Lr6/h;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 74
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lk7/q;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, v2, Lr6/h;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lxl/id;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lkb/i;

    .line 95
    .line 96
    invoke-static {v2}, Lxl/md;->a(Ljava/nio/MappedByteBuffer;)Ll7/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v3, v1, v2}, Lkb/i;-><init>(Landroid/graphics/Typeface;Ll7/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 104
    .line 105
    .line 106
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lk7/q;->d:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :try_start_a
    iget-object v2, v0, Lk7/q;->h:Lxl/kd;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lxl/kd;->b(Lkb/i;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_3
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    :try_start_b
    invoke-virtual {v0}, Lk7/q;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 128
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 129
    :catchall_4
    move-exception v1

    .line 130
    :try_start_e
    sget v2, Lq6/g;->a:I

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v2, "Unable to open file."

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_5
    move-exception v1

    .line 145
    goto :goto_3

    .line 146
    :catchall_6
    move-exception v1

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 151
    :goto_3
    :try_start_f
    sget v2, Lq6/g;->a:I

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ")"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 180
    :goto_4
    iget-object v3, v0, Lk7/q;->d:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_10
    iget-object v2, v0, Lk7/q;->h:Lxl/kd;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lxl/kd;->a(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_7
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 194
    invoke-virtual {v0}, Lk7/q;->b()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 199
    throw v0

    .line 200
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 201
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/x0;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr0/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lr0/e;->f:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lr0/e;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lic/b;

    .line 30
    .line 31
    iget-object v0, v0, Lic/b;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lq0/q;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lq0/n;

    .line 56
    .line 57
    invoke-virtual {v2}, Lq0/n;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_2
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lq0/e;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v0, Lq0/e;->j:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lq0/e;->d()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lq0/o;

    .line 76
    .line 77
    invoke-virtual {v0}, Lq0/o;->close()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkb/i;

    .line 84
    .line 85
    iget-object v2, v0, Lkb/i;->F:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lrk/c;

    .line 88
    .line 89
    new-instance v3, La0/z;

    .line 90
    .line 91
    const/16 v4, 0x18

    .line 92
    .line 93
    invoke-direct {v3, v4, v0}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lqk/i;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lqk/i;->i(Lrk/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lp7/p;

    .line 105
    .line 106
    iget-object v2, v0, Lp7/p;->p0:Lp7/k0;

    .line 107
    .line 108
    iget-object v3, v0, Lp7/p;->F:Landroid/os/Bundle;

    .line 109
    .line 110
    iget-object v2, v2, Lp7/k0;->H:Lr2/j;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lr2/j;->K0(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput-object v2, v0, Lp7/p;->F:Landroid/os/Bundle;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ln2/g;

    .line 122
    .line 123
    iget-object v0, v0, Ln2/g;->h:Landroid/view/ActionMode;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :pswitch_7
    invoke-direct {v1}, La0/x0;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lf0/m;

    .line 138
    .line 139
    iget-object v2, v0, Lf0/m;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lic/b;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iput-object v3, v0, Lf0/m;->n:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v0, Lf0/m;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lh3/e;

    .line 149
    .line 150
    iget-object v0, v0, Lf0/m;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x1

    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v6, :cond_2

    .line 176
    .line 177
    invoke-virtual {v4}, Lh3/e;->k()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_2
    iget-object v0, v4, Lh3/e;->C:[Ljava/lang/Object;

    .line 183
    .line 184
    iget v5, v4, Lh3/e;->E:I

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v8, v3

    .line 188
    move v9, v7

    .line 189
    :goto_1
    if-ge v9, v5, :cond_9

    .line 190
    .line 191
    aget-object v10, v0, v9

    .line 192
    .line 193
    check-cast v10, Lk5/y;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    if-eq v11, v6, :cond_6

    .line 202
    .line 203
    const/4 v12, 0x2

    .line 204
    if-eq v11, v12, :cond_4

    .line 205
    .line 206
    const/4 v12, 0x3

    .line 207
    if-ne v11, v12, :cond_3

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    new-instance v0, Lbv/g0;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_4
    :goto_2
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v3, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_8

    .line 223
    .line 224
    sget-object v8, Lk5/y;->E:Lk5/y;

    .line 225
    .line 226
    if-ne v10, v8, :cond_5

    .line 227
    .line 228
    move v8, v6

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move v8, v7

    .line 231
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    :goto_4
    move-object v8, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    invoke-virtual {v4}, Lh3/e;->k()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v3, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    iget-object v0, v2, Lic/b;->E:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    iget-object v4, v2, Lic/b;->D:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    if-eqz v8, :cond_c

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget-object v0, v2, Lic/b;->F:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ltl/g;

    .line 283
    .line 284
    iget-object v0, v0, Ltl/g;->D:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lu/h;

    .line 287
    .line 288
    invoke-virtual {v0}, Lu/h;->o()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    iget-object v0, v2, Lic/b;->F:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ltl/g;

    .line 295
    .line 296
    iget-object v0, v0, Ltl/g;->D:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lu/h;

    .line 299
    .line 300
    invoke-virtual {v0}, Lu/h;->j()V

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v3, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    iget-object v0, v2, Lic/b;->E:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 318
    .line 319
    iget-object v2, v2, Lic/b;->D:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_7
    return-void

    .line 327
    :pswitch_9
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lj7/d;

    .line 330
    .line 331
    iget-object v0, v0, Lj7/d;->c:Lj7/a;

    .line 332
    .line 333
    iget-object v0, v0, Lj7/a;->D:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lj7/d;

    .line 336
    .line 337
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    iget-object v4, v0, Lj7/d;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    const/4 v8, 0x0

    .line 348
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-ge v8, v9, :cond_1c

    .line 353
    .line 354
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Lj7/g;

    .line 359
    .line 360
    if-nez v9, :cond_f

    .line 361
    .line 362
    :cond_e
    :goto_9
    move/from16 v25, v8

    .line 363
    .line 364
    goto/16 :goto_13

    .line 365
    .line 366
    :cond_f
    iget-object v12, v0, Lj7/d;->a:Ln1/u0;

    .line 367
    .line 368
    invoke-virtual {v12, v9}, Ln1/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Ljava/lang/Long;

    .line 373
    .line 374
    if-nez v13, :cond_10

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    cmp-long v13, v13, v5

    .line 382
    .line 383
    if-gez v13, :cond_e

    .line 384
    .line 385
    invoke-virtual {v12, v9}, Ln1/u0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :goto_a
    iget-wide v12, v9, Lj7/g;->f:J

    .line 389
    .line 390
    const-wide/16 v14, 0x0

    .line 391
    .line 392
    cmp-long v16, v12, v14

    .line 393
    .line 394
    if-nez v16, :cond_11

    .line 395
    .line 396
    iput-wide v2, v9, Lj7/g;->f:J

    .line 397
    .line 398
    iget v10, v9, Lj7/g;->b:F

    .line 399
    .line 400
    invoke-virtual {v9, v10}, Lj7/g;->c(F)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_11
    sub-long v12, v2, v12

    .line 405
    .line 406
    iput-wide v2, v9, Lj7/g;->f:J

    .line 407
    .line 408
    invoke-static {}, Lj7/g;->b()Lj7/d;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    iget v14, v14, Lj7/d;->g:F

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    cmpl-float v17, v14, v15

    .line 416
    .line 417
    if-nez v17, :cond_12

    .line 418
    .line 419
    const-wide/32 v12, 0x7fffffff

    .line 420
    .line 421
    .line 422
    :goto_b
    move-wide/from16 v22, v12

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_12
    long-to-float v12, v12

    .line 426
    div-float/2addr v12, v14

    .line 427
    float-to-long v12, v12

    .line 428
    goto :goto_b

    .line 429
    :goto_c
    iget-boolean v12, v9, Lj7/g;->l:Z

    .line 430
    .line 431
    const v13, -0x800001

    .line 432
    .line 433
    .line 434
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 435
    .line 436
    .line 437
    if-eqz v12, :cond_14

    .line 438
    .line 439
    iget v12, v9, Lj7/g;->k:F

    .line 440
    .line 441
    cmpl-float v17, v12, v14

    .line 442
    .line 443
    if-eqz v17, :cond_13

    .line 444
    .line 445
    iget-object v11, v9, Lj7/g;->j:Lj7/h;

    .line 446
    .line 447
    move/from16 v25, v8

    .line 448
    .line 449
    float-to-double v7, v12

    .line 450
    iput-wide v7, v11, Lj7/h;->i:D

    .line 451
    .line 452
    iput v14, v9, Lj7/g;->k:F

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_13
    move/from16 v25, v8

    .line 456
    .line 457
    :goto_d
    iget-object v7, v9, Lj7/g;->j:Lj7/h;

    .line 458
    .line 459
    iget-wide v7, v7, Lj7/h;->i:D

    .line 460
    .line 461
    double-to-float v7, v7

    .line 462
    iput v7, v9, Lj7/g;->b:F

    .line 463
    .line 464
    iput v15, v9, Lj7/g;->a:F

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    iput-boolean v7, v9, Lj7/g;->l:Z

    .line 468
    .line 469
    :goto_e
    const/4 v7, 0x1

    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :cond_14
    move/from16 v25, v8

    .line 473
    .line 474
    iget v7, v9, Lj7/g;->k:F

    .line 475
    .line 476
    cmpl-float v7, v7, v14

    .line 477
    .line 478
    if-eqz v7, :cond_15

    .line 479
    .line 480
    iget-object v7, v9, Lj7/g;->j:Lj7/h;

    .line 481
    .line 482
    iget v8, v9, Lj7/g;->b:F

    .line 483
    .line 484
    float-to-double v11, v8

    .line 485
    iget v8, v9, Lj7/g;->a:F

    .line 486
    .line 487
    move-wide/from16 v27, v11

    .line 488
    .line 489
    float-to-double v10, v8

    .line 490
    const-wide/16 v17, 0x2

    .line 491
    .line 492
    div-long v31, v22, v17

    .line 493
    .line 494
    move-object/from16 v26, v7

    .line 495
    .line 496
    move-wide/from16 v29, v10

    .line 497
    .line 498
    invoke-virtual/range {v26 .. v32}, Lj7/h;->a(DDJ)Lj7/f;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget-object v8, v9, Lj7/g;->j:Lj7/h;

    .line 503
    .line 504
    iget v10, v9, Lj7/g;->k:F

    .line 505
    .line 506
    float-to-double v10, v10

    .line 507
    iput-wide v10, v8, Lj7/h;->i:D

    .line 508
    .line 509
    iput v14, v9, Lj7/g;->k:F

    .line 510
    .line 511
    iget v10, v7, Lj7/f;->D:F

    .line 512
    .line 513
    float-to-double v10, v10

    .line 514
    iget v7, v7, Lj7/f;->E:F

    .line 515
    .line 516
    float-to-double v14, v7

    .line 517
    move-object/from16 v33, v8

    .line 518
    .line 519
    move-wide/from16 v34, v10

    .line 520
    .line 521
    move-wide/from16 v36, v14

    .line 522
    .line 523
    move-wide/from16 v38, v31

    .line 524
    .line 525
    invoke-virtual/range {v33 .. v39}, Lj7/h;->a(DDJ)Lj7/f;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    iget v8, v7, Lj7/f;->D:F

    .line 530
    .line 531
    iput v8, v9, Lj7/g;->b:F

    .line 532
    .line 533
    iget v7, v7, Lj7/f;->E:F

    .line 534
    .line 535
    iput v7, v9, Lj7/g;->a:F

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_15
    iget-object v7, v9, Lj7/g;->j:Lj7/h;

    .line 539
    .line 540
    iget v8, v9, Lj7/g;->b:F

    .line 541
    .line 542
    float-to-double v10, v8

    .line 543
    iget v8, v9, Lj7/g;->a:F

    .line 544
    .line 545
    float-to-double v14, v8

    .line 546
    move-object/from16 v17, v7

    .line 547
    .line 548
    move-wide/from16 v18, v10

    .line 549
    .line 550
    move-wide/from16 v20, v14

    .line 551
    .line 552
    invoke-virtual/range {v17 .. v23}, Lj7/h;->a(DDJ)Lj7/f;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget v8, v7, Lj7/f;->D:F

    .line 557
    .line 558
    iput v8, v9, Lj7/g;->b:F

    .line 559
    .line 560
    iget v7, v7, Lj7/f;->E:F

    .line 561
    .line 562
    iput v7, v9, Lj7/g;->a:F

    .line 563
    .line 564
    :goto_f
    iget v7, v9, Lj7/g;->b:F

    .line 565
    .line 566
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    iput v7, v9, Lj7/g;->b:F

    .line 571
    .line 572
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 573
    .line 574
    .line 575
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    iput v7, v9, Lj7/g;->b:F

    .line 580
    .line 581
    iget v8, v9, Lj7/g;->a:F

    .line 582
    .line 583
    iget-object v10, v9, Lj7/g;->j:Lj7/h;

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    float-to-double v14, v8

    .line 593
    iget-wide v12, v10, Lj7/h;->e:D

    .line 594
    .line 595
    cmpg-double v12, v14, v12

    .line 596
    .line 597
    if-gez v12, :cond_16

    .line 598
    .line 599
    iget-wide v12, v10, Lj7/h;->i:D

    .line 600
    .line 601
    double-to-float v12, v12

    .line 602
    sub-float/2addr v7, v12

    .line 603
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    float-to-double v12, v7

    .line 608
    iget-wide v14, v10, Lj7/h;->d:D

    .line 609
    .line 610
    cmpg-double v7, v12, v14

    .line 611
    .line 612
    if-gez v7, :cond_16

    .line 613
    .line 614
    iget-object v7, v9, Lj7/g;->j:Lj7/h;

    .line 615
    .line 616
    iget-wide v12, v7, Lj7/h;->i:D

    .line 617
    .line 618
    double-to-float v7, v12

    .line 619
    iput v7, v9, Lj7/g;->b:F

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    iput v7, v9, Lj7/g;->a:F

    .line 623
    .line 624
    goto/16 :goto_e

    .line 625
    .line 626
    :cond_16
    const/4 v7, 0x0

    .line 627
    :goto_10
    iget v10, v9, Lj7/g;->b:F

    .line 628
    .line 629
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 630
    .line 631
    .line 632
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    iput v10, v9, Lj7/g;->b:F

    .line 637
    .line 638
    const v8, -0x800001

    .line 639
    .line 640
    .line 641
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    iput v8, v9, Lj7/g;->b:F

    .line 646
    .line 647
    invoke-virtual {v9, v8}, Lj7/g;->c(F)V

    .line 648
    .line 649
    .line 650
    if-eqz v7, :cond_1b

    .line 651
    .line 652
    iget-object v7, v9, Lj7/g;->h:Ljava/util/ArrayList;

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    iput-boolean v8, v9, Lj7/g;->e:Z

    .line 656
    .line 657
    invoke-static {}, Lj7/g;->b()Lj7/d;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    iget-object v10, v8, Lj7/d;->a:Ln1/u0;

    .line 662
    .line 663
    invoke-virtual {v10, v9}, Ln1/u0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iget-object v10, v8, Lj7/d;->b:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-ltz v11, :cond_17

    .line 673
    .line 674
    const/4 v12, 0x0

    .line 675
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const/4 v10, 0x1

    .line 679
    iput-boolean v10, v8, Lj7/d;->f:Z

    .line 680
    .line 681
    :cond_17
    const-wide/16 v10, 0x0

    .line 682
    .line 683
    iput-wide v10, v9, Lj7/g;->f:J

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-ge v8, v9, :cond_19

    .line 691
    .line 692
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    if-nez v9, :cond_18

    .line 697
    .line 698
    add-int/lit8 v8, v8, 0x1

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_18
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v0, Ljava/lang/ClassCastException;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    const/16 v24, 0x1

    .line 719
    .line 720
    add-int/lit8 v8, v8, -0x1

    .line 721
    .line 722
    :goto_12
    if-ltz v8, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    if-nez v9, :cond_1a

    .line 729
    .line 730
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :cond_1a
    add-int/lit8 v8, v8, -0x1

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_1b
    :goto_13
    add-int/lit8 v8, v25, 0x1

    .line 737
    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :cond_1c
    iget-boolean v2, v0, Lj7/d;->f:Z

    .line 741
    .line 742
    if-eqz v2, :cond_20

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const/16 v24, 0x1

    .line 749
    .line 750
    add-int/lit8 v2, v2, -0x1

    .line 751
    .line 752
    :goto_14
    if-ltz v2, :cond_1e

    .line 753
    .line 754
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    if-nez v3, :cond_1d

    .line 759
    .line 760
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_1f

    .line 771
    .line 772
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 773
    .line 774
    const/16 v3, 0x21

    .line 775
    .line 776
    if-lt v2, v3, :cond_1f

    .line 777
    .line 778
    iget-object v2, v0, Lj7/d;->h:Lr2/j;

    .line 779
    .line 780
    iget-object v3, v2, Lr2/j;->D:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Lj7/b;

    .line 783
    .line 784
    invoke-static {v3}, Lb/q;->A(Lj7/b;)Z

    .line 785
    .line 786
    .line 787
    const/4 v12, 0x0

    .line 788
    iput-object v12, v2, Lr2/j;->D:Ljava/lang/Object;

    .line 789
    .line 790
    :cond_1f
    const/4 v7, 0x0

    .line 791
    iput-boolean v7, v0, Lj7/d;->f:Z

    .line 792
    .line 793
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-lez v2, :cond_21

    .line 798
    .line 799
    iget-object v2, v0, Lj7/d;->e:Lyq/b0;

    .line 800
    .line 801
    iget-object v0, v0, Lj7/d;->d:La0/x0;

    .line 802
    .line 803
    iget-object v2, v2, Lyq/b0;->D:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Landroid/view/Choreographer;

    .line 806
    .line 807
    new-instance v3, Lj7/c;

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    invoke-direct {v3, v0, v4}, Lj7/c;-><init>(Ljava/lang/Runnable;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 814
    .line 815
    .line 816
    :cond_21
    return-void

    .line 817
    :pswitch_a
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lg0/c1;

    .line 820
    .line 821
    invoke-virtual {v0}, Lg0/c1;->b()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_b
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Ll0/i;

    .line 828
    .line 829
    invoke-virtual {v0}, Ll0/i;->a()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_c
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 836
    .line 837
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/widget/EditText;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_d
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lgn/m;

    .line 846
    .line 847
    iget-object v2, v0, Lgn/m;->h:Landroid/widget/AutoCompleteTextView;

    .line 848
    .line 849
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v0, v2}, Lgn/m;->s(Z)V

    .line 854
    .line 855
    .line 856
    iput-boolean v2, v0, Lgn/m;->m:Z

    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_e
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lgn/d;

    .line 862
    .line 863
    const/4 v2, 0x1

    .line 864
    invoke-virtual {v0, v2}, Lgn/d;->s(Z)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_f
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lw5/k;

    .line 871
    .line 872
    const/4 v2, 0x1

    .line 873
    invoke-virtual {v0, v2}, Lw5/k;->cancel(Z)Z

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_10
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lj7/a;

    .line 880
    .line 881
    iget-object v2, v0, Lj7/a;->D:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Lt/z;

    .line 884
    .line 885
    iget v2, v2, Lt/z;->n0:I

    .line 886
    .line 887
    const/16 v3, 0xa

    .line 888
    .line 889
    if-ne v2, v3, :cond_22

    .line 890
    .line 891
    iget-object v0, v0, Lj7/a;->D:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lt/z;

    .line 894
    .line 895
    invoke-virtual {v0}, Lt/z;->E()V

    .line 896
    .line 897
    .line 898
    :cond_22
    return-void

    .line 899
    :pswitch_11
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lt/u;

    .line 902
    .line 903
    iget-object v2, v0, Lt/u;->c:Lt/z;

    .line 904
    .line 905
    iget v2, v2, Lt/z;->n0:I

    .line 906
    .line 907
    const/4 v3, 0x4

    .line 908
    if-eq v2, v3, :cond_23

    .line 909
    .line 910
    iget-object v2, v0, Lt/u;->c:Lt/z;

    .line 911
    .line 912
    iget v2, v2, Lt/z;->n0:I

    .line 913
    .line 914
    const/4 v3, 0x5

    .line 915
    if-ne v2, v3, :cond_24

    .line 916
    .line 917
    :cond_23
    iget-object v0, v0, Lt/u;->c:Lt/z;

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    invoke-virtual {v0, v2}, Lt/z;->L(Z)V

    .line 921
    .line 922
    .line 923
    :cond_24
    return-void

    .line 924
    :pswitch_12
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, La0/r1;

    .line 927
    .line 928
    iget-object v0, v0, La0/r1;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lt/n1;

    .line 931
    .line 932
    iget-object v0, v0, Lt/n1;->D:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lf0/n;

    .line 935
    .line 936
    if-eqz v0, :cond_26

    .line 937
    .line 938
    iget-object v0, v0, Lf0/n;->h:Lf0/p;

    .line 939
    .line 940
    invoke-static {}, Lxl/ia;->c()V

    .line 941
    .line 942
    .line 943
    iget-boolean v2, v0, Lf0/p;->g:Z

    .line 944
    .line 945
    if-nez v2, :cond_26

    .line 946
    .line 947
    iget-boolean v2, v0, Lf0/p;->h:Z

    .line 948
    .line 949
    if-eqz v2, :cond_25

    .line 950
    .line 951
    goto :goto_15

    .line 952
    :cond_25
    const/4 v2, 0x1

    .line 953
    iput-boolean v2, v0, Lf0/p;->h:Z

    .line 954
    .line 955
    :cond_26
    :goto_15
    return-void

    .line 956
    :pswitch_13
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lal/m;

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    iput-boolean v2, v0, Lal/m;->b:Z

    .line 962
    .line 963
    iget-object v2, v0, Lal/m;->e:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 966
    .line 967
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lb7/e;

    .line 968
    .line 969
    if-eqz v3, :cond_27

    .line 970
    .line 971
    invoke-virtual {v3}, Lb7/e;->f()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_27

    .line 976
    .line 977
    iget v2, v0, Lal/m;->c:I

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Lal/m;->b(I)V

    .line 980
    .line 981
    .line 982
    goto :goto_16

    .line 983
    :cond_27
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 984
    .line 985
    const/4 v4, 0x2

    .line 986
    if-ne v3, v4, :cond_28

    .line 987
    .line 988
    iget v0, v0, Lal/m;->c:I

    .line 989
    .line 990
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 991
    .line 992
    .line 993
    :cond_28
    :goto_16
    return-void

    .line 994
    :pswitch_14
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Le1/z;

    .line 997
    .line 998
    invoke-virtual {v0}, Le1/z;->a()V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_15
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lb/r;

    .line 1005
    .line 1006
    invoke-static {v0}, Lb/r;->b(Lb/r;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_16
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lb/m;

    .line 1013
    .line 1014
    iget-object v2, v0, Lb/m;->D:Ljava/lang/Runnable;

    .line 1015
    .line 1016
    if-eqz v2, :cond_29

    .line 1017
    .line 1018
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1019
    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    iput-object v2, v0, Lb/m;->D:Ljava/lang/Runnable;

    .line 1023
    .line 1024
    :cond_29
    return-void

    .line 1025
    :pswitch_17
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Landroidx/lifecycle/k0;

    .line 1028
    .line 1029
    iget-object v2, v0, Landroidx/lifecycle/k0;->H:Landroidx/lifecycle/w;

    .line 1030
    .line 1031
    iget v3, v0, Landroidx/lifecycle/k0;->D:I

    .line 1032
    .line 1033
    const/4 v4, 0x1

    .line 1034
    if-nez v3, :cond_2a

    .line 1035
    .line 1036
    iput-boolean v4, v0, Landroidx/lifecycle/k0;->E:Z

    .line 1037
    .line 1038
    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/o;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_2a
    iget v3, v0, Landroidx/lifecycle/k0;->C:I

    .line 1044
    .line 1045
    if-nez v3, :cond_2b

    .line 1046
    .line 1047
    iget-boolean v3, v0, Landroidx/lifecycle/k0;->E:Z

    .line 1048
    .line 1049
    if-eqz v3, :cond_2b

    .line 1050
    .line 1051
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/o;)V

    .line 1054
    .line 1055
    .line 1056
    iput-boolean v4, v0, Landroidx/lifecycle/k0;->F:Z

    .line 1057
    .line 1058
    :cond_2b
    return-void

    .line 1059
    :pswitch_18
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, La0/a;

    .line 1062
    .line 1063
    iget-object v0, v0, La0/a;->D:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, La1/e;

    .line 1066
    .line 1067
    const/4 v2, 0x1

    .line 1068
    iput-boolean v2, v0, La1/e;->q:Z

    .line 1069
    .line 1070
    iget v2, v0, La1/e;->g:I

    .line 1071
    .line 1072
    const/4 v3, 0x2

    .line 1073
    if-ne v2, v3, :cond_2c

    .line 1074
    .line 1075
    invoke-virtual {v0}, La1/e;->a()V

    .line 1076
    .line 1077
    .line 1078
    :cond_2c
    return-void

    .line 1079
    :pswitch_19
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Ltq/m;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_1a
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, La1/e;

    .line 1090
    .line 1091
    iget v2, v0, La1/e;->g:I

    .line 1092
    .line 1093
    invoke-static {v2}, Lt/w;->n(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    const/4 v3, 0x1

    .line 1098
    if-eq v2, v3, :cond_2e

    .line 1099
    .line 1100
    const/4 v0, 0x2

    .line 1101
    if-eq v2, v0, :cond_2d

    .line 1102
    .line 1103
    goto :goto_17

    .line 1104
    :cond_2d
    const-string v0, "AudioSource"

    .line 1105
    .line 1106
    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    .line 1107
    .line 1108
    invoke-static {v0, v2}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_17

    .line 1112
    :cond_2e
    invoke-virtual {v0, v3}, La1/e;->d(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, La1/e;->f()V

    .line 1116
    .line 1117
    .line 1118
    :goto_17
    return-void

    .line 1119
    :pswitch_1b
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, La0/w1;

    .line 1122
    .line 1123
    invoke-virtual {v0}, La0/l2;->q()V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_1c
    iget-object v0, v1, La0/x0;->D:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, La0/z0;

    .line 1130
    .line 1131
    iget-object v2, v0, La0/z0;->Y:Ljava/lang/Object;

    .line 1132
    .line 1133
    monitor-enter v2

    .line 1134
    const/4 v3, 0x0

    .line 1135
    :try_start_0
    iput-object v3, v0, La0/z0;->a0:La0/y0;

    .line 1136
    .line 1137
    iget-object v4, v0, La0/z0;->Z:La0/n1;

    .line 1138
    .line 1139
    if-eqz v4, :cond_2f

    .line 1140
    .line 1141
    iput-object v3, v0, La0/z0;->Z:La0/n1;

    .line 1142
    .line 1143
    invoke-virtual {v0, v4}, La0/z0;->f(La0/n1;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_18

    .line 1147
    :catchall_0
    move-exception v0

    .line 1148
    goto :goto_19

    .line 1149
    :cond_2f
    :goto_18
    monitor-exit v2

    .line 1150
    return-void

    .line 1151
    :goto_19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1152
    throw v0

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

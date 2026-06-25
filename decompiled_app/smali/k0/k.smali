.class public final Lk0/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/k;->C:I

    iput-object p2, p0, Lk0/k;->D:Ljava/lang/Object;

    iput-object p3, p0, Lk0/k;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, Lk0/k;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/k;->E:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lk0/k;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk0/k;->C:I

    iput-object p3, p0, Lk0/k;->D:Ljava/lang/Object;

    iput-object p1, p0, Lk0/k;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lko/j;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lk0/k;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/k;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvl/yg;La0/v0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lk0/k;->C:I

    sget-object v0, Lvl/gc;->D:Lvl/gc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/k;->D:Ljava/lang/Object;

    iput-object p2, p0, Lk0/k;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxl/og;Ljn/l;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lk0/k;->C:I

    sget-object v0, Lxl/xb;->D:Lxl/xb;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/k;->D:Ljava/lang/Object;

    iput-object p2, p0, Lk0/k;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lk0/k;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lko/j;

    .line 6
    .line 7
    iget-object v2, v2, Lko/j;->D:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lk0/k;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lko/j;

    .line 16
    .line 17
    iget v4, v0, Lko/j;->E:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lko/j;->F:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lko/j;->F:J

    .line 41
    .line 42
    iput v5, v0, Lko/j;->E:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lk0/k;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lko/j;

    .line 48
    .line 49
    iget-object v4, v4, Lko/j;->D:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lk0/k;->D:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lk0/k;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lko/j;

    .line 64
    .line 65
    iput v3, v0, Lko/j;->E:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lk0/k;->D:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lk0/k;->D:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lko/j;->H:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lk0/k;->D:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lk0/k;->D:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk0/k;->C:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    const-wide v16, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const v18, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const-wide/16 v19, 0x0

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ly8/h;

    .line 28
    .line 29
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Ly8/f;

    .line 49
    .line 50
    iget-object v9, v3, Ly8/h;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-wide v10, v3, Ly8/d0;->f:J

    .line 53
    .line 54
    iget-object v2, v4, Ly8/f;->a:Ly8/u0;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    move-object v6, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v2, v2, Ly8/u0;->a:Landroid/view/View;

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    :goto_1
    iget-object v2, v4, Ly8/f;->b:Ly8/u0;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, Ly8/u0;->a:Landroid/view/View;

    .line 68
    .line 69
    move-object v12, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v12, v14

    .line 72
    :goto_2
    const/4 v13, 0x0

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v2, v4, Ly8/f;->a:Ly8/u0;

    .line 84
    .line 85
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget v2, v4, Ly8/f;->e:I

    .line 89
    .line 90
    iget v7, v4, Ly8/f;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v7

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    iget v2, v4, Ly8/f;->f:I

    .line 98
    .line 99
    iget v7, v4, Ly8/f;->d:I

    .line 100
    .line 101
    sub-int/2addr v2, v7

    .line 102
    int-to-float v2, v2

    .line 103
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    new-instance v2, Ly8/e;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct/range {v2 .. v7}, Ly8/e;-><init>(Ly8/h;Ly8/f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v12, :cond_0

    .line 124
    .line 125
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v2, v4, Ly8/f;->b:Ly8/u0;

    .line 130
    .line 131
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v2, Ly8/e;

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    move-object v6, v12

    .line 156
    invoke-direct/range {v2 .. v7}, Ly8/e;-><init>(Ly8/h;Ly8/f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v3, Ly8/h;->n:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_0
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lxl/og;

    .line 180
    .line 181
    sget-object v2, Lxl/xb;->L1:Lxl/xb;

    .line 182
    .line 183
    iget-object v15, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v15, Ljn/l;

    .line 186
    .line 187
    iget-object v4, v0, Lxl/og;->j:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lxl/f;

    .line 194
    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    iget-object v6, v5, Lxl/f;->E:Lxl/j;

    .line 198
    .line 199
    iget-object v7, v5, Lxl/e;->C:Lxl/a;

    .line 200
    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    new-instance v7, Lxl/a;

    .line 204
    .line 205
    invoke-direct {v7, v5, v6}, Lxl/a;-><init>(Lxl/f;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    iput-object v7, v5, Lxl/e;->C:Lxl/a;

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v7}, Lxl/a;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    if-eqz v21, :cond_a

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v9, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Lxl/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    check-cast v21, Ljava/util/Collection;

    .line 231
    .line 232
    if-nez v21, :cond_6

    .line 233
    .line 234
    new-instance v10, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v21, v10

    .line 240
    .line 241
    :cond_6
    move-object/from16 v10, v21

    .line 242
    .line 243
    check-cast v10, Ljava/util/List;

    .line 244
    .line 245
    instance-of v11, v10, Ljava/util/RandomAccess;

    .line 246
    .line 247
    if-eqz v11, :cond_7

    .line 248
    .line 249
    new-instance v11, Lxl/c;

    .line 250
    .line 251
    invoke-direct {v11, v5, v8, v10, v14}, Lvl/n;-><init>(Lxl/f;Ljava/lang/Object;Ljava/util/List;Lvl/n;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    new-instance v11, Lvl/n;

    .line 256
    .line 257
    invoke-direct {v11, v5, v8, v10, v14}, Lvl/n;-><init>(Lxl/f;Ljava/lang/Object;Ljava/util/List;Lvl/n;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    new-instance v10, Lvl/kb;

    .line 267
    .line 268
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    move-wide/from16 v21, v19

    .line 276
    .line 277
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    if-eqz v23, :cond_8

    .line 282
    .line 283
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    check-cast v23, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v23

    .line 293
    add-long v21, v23, v21

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    move-object/from16 v27, v4

    .line 301
    .line 302
    int-to-long v3, v11

    .line 303
    div-long v21, v21, v3

    .line 304
    .line 305
    and-long v3, v21, v16

    .line 306
    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v10, Lvl/kb;->c:Ljava/lang/Long;

    .line 312
    .line 313
    invoke-static {v9, v12, v13}, Lxl/og;->a(Ljava/util/ArrayList;D)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    and-long v3, v3, v16

    .line 318
    .line 319
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v10, Lvl/kb;->a:Ljava/lang/Long;

    .line 324
    .line 325
    const-wide v3, 0x4052c00000000000L    # 75.0

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v9, v3, v4}, Lxl/og;->a(Ljava/util/ArrayList;D)J

    .line 331
    .line 332
    .line 333
    move-result-wide v21

    .line 334
    and-long v3, v21, v16

    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v10, Lvl/kb;->f:Ljava/lang/Long;

    .line 341
    .line 342
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 343
    .line 344
    invoke-static {v9, v3, v4}, Lxl/og;->a(Ljava/util/ArrayList;D)J

    .line 345
    .line 346
    .line 347
    move-result-wide v21

    .line 348
    and-long v3, v21, v16

    .line 349
    .line 350
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v10, Lvl/kb;->e:Ljava/lang/Long;

    .line 355
    .line 356
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 357
    .line 358
    invoke-static {v9, v3, v4}, Lxl/og;->a(Ljava/util/ArrayList;D)J

    .line 359
    .line 360
    .line 361
    move-result-wide v21

    .line 362
    and-long v3, v21, v16

    .line 363
    .line 364
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v10, Lvl/kb;->d:Ljava/lang/Long;

    .line 369
    .line 370
    const-wide/16 v3, 0x0

    .line 371
    .line 372
    invoke-static {v9, v3, v4}, Lxl/og;->a(Ljava/util/ArrayList;D)J

    .line 373
    .line 374
    .line 375
    move-result-wide v21

    .line 376
    and-long v3, v21, v16

    .line 377
    .line 378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v10, Lvl/kb;->b:Ljava/lang/Long;

    .line 383
    .line 384
    new-instance v3, Lxl/cb;

    .line 385
    .line 386
    invoke-direct {v3, v10}, Lxl/cb;-><init>(Lvl/kb;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iget-object v9, v15, Ljn/l;->D:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v9, Ljq/a;

    .line 396
    .line 397
    check-cast v8, Lxl/u1;

    .line 398
    .line 399
    new-instance v10, Lt/n1;

    .line 400
    .line 401
    const/16 v11, 0xb

    .line 402
    .line 403
    invoke-direct {v10, v11}, Lt/n1;-><init>(I)V

    .line 404
    .line 405
    .line 406
    iget-object v9, v9, Ljq/a;->J:Liq/f;

    .line 407
    .line 408
    check-cast v9, Lkq/a;

    .line 409
    .line 410
    invoke-virtual {v9}, Lkq/a;->a()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_9

    .line 415
    .line 416
    sget-object v9, Lxl/vb;->E:Lxl/vb;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_9
    sget-object v9, Lxl/vb;->D:Lxl/vb;

    .line 420
    .line 421
    :goto_6
    iput-object v9, v10, Lt/n1;->F:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v9, Lxl/i0;

    .line 424
    .line 425
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    and-int v4, v4, v18

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iput-object v4, v9, Lxl/i0;->D:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v8, v9, Lxl/i0;->C:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v3, v9, Lxl/i0;->E:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v3, Lxl/v1;

    .line 441
    .line 442
    invoke-direct {v3, v9}, Lxl/v1;-><init>(Lxl/i0;)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v10, Lt/n1;->I:Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v3, Lc2/j1;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-direct {v3, v10, v4, v4}, Lc2/j1;-><init>(Lt/n1;IB)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lxl/og;->c()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v25

    .line 457
    sget-object v4, Lzp/k;->C:Lzp/k;

    .line 458
    .line 459
    new-instance v21, Lcm/x1;

    .line 460
    .line 461
    const/16 v26, 0xc

    .line 462
    .line 463
    move-object/from16 v22, v0

    .line 464
    .line 465
    move-object/from16 v24, v2

    .line 466
    .line 467
    move-object/from16 v23, v3

    .line 468
    .line 469
    invoke-direct/range {v21 .. v26}, Lcm/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, v21

    .line 473
    .line 474
    move-object/from16 v0, v24

    .line 475
    .line 476
    invoke-virtual {v4, v2}, Lzp/k;->execute(Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    move-object v2, v0

    .line 480
    move-object/from16 v0, v22

    .line 481
    .line 482
    move-object/from16 v4, v27

    .line 483
    .line 484
    const/4 v3, 0x3

    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_a
    move-object v0, v2

    .line 488
    move-object v2, v4

    .line 489
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_b
    return-void

    .line 493
    :pswitch_1
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lxa/a;

    .line 496
    .line 497
    iget-object v2, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lu/h;

    .line 500
    .line 501
    sget-object v3, Lxa/t;->k:Lxa/c;

    .line 502
    .line 503
    const/4 v4, 0x7

    .line 504
    const/16 v5, 0x18

    .line 505
    .line 506
    invoke-virtual {v0, v5, v4, v3}, Lxa/a;->y(IILxa/c;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 510
    .line 511
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 512
    .line 513
    iget-object v2, v2, Lu/h;->D:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lfw/q;

    .line 516
    .line 517
    new-instance v4, Lxa/h;

    .line 518
    .line 519
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v4, v3, v0}, Lxa/h;-><init>(Lxa/c;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v4}, Lfw/k1;->V(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_2
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lxa/a;

    .line 532
    .line 533
    iget-object v2, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lxa/c;

    .line 536
    .line 537
    iget-object v3, v0, Lxa/a;->f:Lal/t;

    .line 538
    .line 539
    iget-object v3, v3, Lal/t;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Lnb/d;

    .line 542
    .line 543
    if-eqz v3, :cond_c

    .line 544
    .line 545
    iget-object v0, v0, Lxa/a;->f:Lal/t;

    .line 546
    .line 547
    iget-object v0, v0, Lal/t;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lnb/d;

    .line 550
    .line 551
    invoke-virtual {v0, v2, v14}, Lnb/d;->e(Lxa/c;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_c
    const-string v0, "BillingClient"

    .line 556
    .line 557
    const-string v2, "No valid listener is set in BroadcastManager"

    .line 558
    .line 559
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_7
    return-void

    .line 563
    :pswitch_3
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v2, Lx9/a;->e:Ljava/lang/String;

    .line 568
    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v4, "Scheduling work "

    .line 572
    .line 573
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Lda/p;

    .line 579
    .line 580
    iget-object v5, v4, Lda/p;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v0, v2, v3}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lx9/a;

    .line 595
    .line 596
    iget-object v0, v0, Lx9/a;->a:Lx9/c;

    .line 597
    .line 598
    filled-new-array {v4}, [Lda/p;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v0, v2}, Lx9/c;->d([Lda/p;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_4
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v3, v0

    .line 609
    check-cast v3, Lfw/k;

    .line 610
    .line 611
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lwn/b;

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_d

    .line 620
    .line 621
    invoke-virtual {v3, v14}, Lfw/k;->C(Ljava/lang/Throwable;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_d
    const/4 v15, 0x0

    .line 626
    :goto_8
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    if-eqz v15, :cond_e

    .line 631
    .line 632
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 637
    .line 638
    .line 639
    :cond_e
    invoke-virtual {v3, v0}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :catch_0
    move-exception v0

    .line 644
    goto :goto_9

    .line 645
    :catchall_0
    move-exception v0

    .line 646
    if-eqz v15, :cond_f

    .line 647
    .line 648
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 653
    .line 654
    .line 655
    :cond_f
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 656
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v3, v0}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_a
    return-void

    .line 671
    :catch_1
    const/4 v15, 0x1

    .line 672
    goto :goto_8

    .line 673
    :pswitch_5
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v4, v0

    .line 676
    check-cast v4, Lvl/yg;

    .line 677
    .line 678
    sget-object v6, Lvl/gc;->H1:Lvl/gc;

    .line 679
    .line 680
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, La0/v0;

    .line 683
    .line 684
    iget-object v9, v4, Lvl/yg;->j:Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object v10, v3

    .line 691
    check-cast v10, Lvl/q;

    .line 692
    .line 693
    if-eqz v10, :cond_15

    .line 694
    .line 695
    invoke-virtual {v10}, Lvl/p;->b()Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lvl/h;

    .line 700
    .line 701
    invoke-virtual {v3}, Lvl/h;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_14

    .line 710
    .line 711
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v5, Ljava/util/ArrayList;

    .line 716
    .line 717
    iget-object v7, v10, Lvl/q;->E:Lvl/x;

    .line 718
    .line 719
    invoke-virtual {v7, v3}, Lvl/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Ljava/util/Collection;

    .line 724
    .line 725
    if-nez v7, :cond_10

    .line 726
    .line 727
    new-instance v7, Ljava/util/ArrayList;

    .line 728
    .line 729
    const/4 v8, 0x3

    .line 730
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    :cond_10
    check-cast v7, Ljava/util/List;

    .line 734
    .line 735
    instance-of v8, v7, Ljava/util/RandomAccess;

    .line 736
    .line 737
    if-eqz v8, :cond_11

    .line 738
    .line 739
    new-instance v8, Lvl/l;

    .line 740
    .line 741
    invoke-direct {v8, v10, v3, v7, v14}, Lvl/n;-><init>(Lvl/q;Ljava/lang/Object;Ljava/util/List;Lvl/n;)V

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_11
    new-instance v8, Lvl/n;

    .line 746
    .line 747
    invoke-direct {v8, v10, v3, v7, v14}, Lvl/n;-><init>(Lvl/q;Ljava/lang/Object;Ljava/util/List;Lvl/n;)V

    .line 748
    .line 749
    .line 750
    :goto_c
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    new-instance v7, Lvl/kb;

    .line 757
    .line 758
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    move-wide/from16 v21, v19

    .line 766
    .line 767
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    if-eqz v15, :cond_12

    .line 772
    .line 773
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    check-cast v15, Ljava/lang/Long;

    .line 778
    .line 779
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v23

    .line 783
    add-long v21, v23, v21

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    int-to-long v14, v8

    .line 791
    div-long v21, v21, v14

    .line 792
    .line 793
    and-long v14, v21, v16

    .line 794
    .line 795
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    iput-object v8, v7, Lvl/kb;->c:Ljava/lang/Long;

    .line 800
    .line 801
    invoke-static {v5, v12, v13}, Lvl/yg;->a(Ljava/util/ArrayList;D)J

    .line 802
    .line 803
    .line 804
    move-result-wide v14

    .line 805
    and-long v14, v14, v16

    .line 806
    .line 807
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    iput-object v8, v7, Lvl/kb;->a:Ljava/lang/Long;

    .line 812
    .line 813
    const-wide v14, 0x4052c00000000000L    # 75.0

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    invoke-static {v5, v14, v15}, Lvl/yg;->a(Ljava/util/ArrayList;D)J

    .line 819
    .line 820
    .line 821
    move-result-wide v21

    .line 822
    and-long v21, v21, v16

    .line 823
    .line 824
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    iput-object v8, v7, Lvl/kb;->f:Ljava/lang/Long;

    .line 829
    .line 830
    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    .line 831
    .line 832
    invoke-static {v5, v12, v13}, Lvl/yg;->a(Ljava/util/ArrayList;D)J

    .line 833
    .line 834
    .line 835
    move-result-wide v21

    .line 836
    and-long v21, v21, v16

    .line 837
    .line 838
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    iput-object v8, v7, Lvl/kb;->e:Ljava/lang/Long;

    .line 843
    .line 844
    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    .line 845
    .line 846
    invoke-static {v5, v12, v13}, Lvl/yg;->a(Ljava/util/ArrayList;D)J

    .line 847
    .line 848
    .line 849
    move-result-wide v21

    .line 850
    and-long v21, v21, v16

    .line 851
    .line 852
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    iput-object v8, v7, Lvl/kb;->d:Ljava/lang/Long;

    .line 857
    .line 858
    const-wide/16 v12, 0x0

    .line 859
    .line 860
    invoke-static {v5, v12, v13}, Lvl/yg;->a(Ljava/util/ArrayList;D)J

    .line 861
    .line 862
    .line 863
    move-result-wide v21

    .line 864
    and-long v21, v21, v16

    .line 865
    .line 866
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    iput-object v8, v7, Lvl/kb;->b:Ljava/lang/Long;

    .line 871
    .line 872
    new-instance v8, Lvl/lb;

    .line 873
    .line 874
    invoke-direct {v8, v7}, Lvl/lb;-><init>(Lvl/kb;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    iget-object v7, v0, La0/v0;->D:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v7, Lfq/g;

    .line 884
    .line 885
    check-cast v3, Lvl/y0;

    .line 886
    .line 887
    new-instance v12, Lt/n1;

    .line 888
    .line 889
    invoke-direct {v12, v2}, Lt/n1;-><init>(I)V

    .line 890
    .line 891
    .line 892
    iget-boolean v7, v7, Lfq/g;->L:Z

    .line 893
    .line 894
    if-eqz v7, :cond_13

    .line 895
    .line 896
    sget-object v7, Lvl/ec;->E:Lvl/ec;

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_13
    sget-object v7, Lvl/ec;->D:Lvl/ec;

    .line 900
    .line 901
    :goto_e
    iput-object v7, v12, Lt/n1;->F:Ljava/lang/Object;

    .line 902
    .line 903
    new-instance v7, Lvl/s0;

    .line 904
    .line 905
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 906
    .line 907
    .line 908
    and-int v5, v5, v18

    .line 909
    .line 910
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    iput-object v5, v7, Lvl/s0;->D:Ljava/io/Serializable;

    .line 915
    .line 916
    iput-object v3, v7, Lvl/s0;->C:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v8, v7, Lvl/s0;->E:Ljava/lang/Object;

    .line 919
    .line 920
    new-instance v3, Lvl/z0;

    .line 921
    .line 922
    invoke-direct {v3, v7}, Lvl/z0;-><init>(Lvl/s0;)V

    .line 923
    .line 924
    .line 925
    iput-object v3, v12, Lt/n1;->I:Ljava/lang/Object;

    .line 926
    .line 927
    new-instance v5, Lc2/j1;

    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    invoke-direct {v5, v12, v3}, Lc2/j1;-><init>(Lt/n1;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, Lvl/yg;->c()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    sget-object v12, Lzp/k;->C:Lzp/k;

    .line 938
    .line 939
    new-instance v3, Lcm/x1;

    .line 940
    .line 941
    const/16 v8, 0xb

    .line 942
    .line 943
    invoke-direct/range {v3 .. v8}, Lcm/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12, v3}, Lzp/k;->execute(Ljava/lang/Runnable;)V

    .line 947
    .line 948
    .line 949
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 950
    .line 951
    const/4 v14, 0x0

    .line 952
    goto/16 :goto_b

    .line 953
    .line 954
    :cond_14
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    :cond_15
    return-void

    .line 958
    :pswitch_6
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lvl/mf;

    .line 961
    .line 962
    iget-object v2, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Landroid/graphics/Typeface;

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Lvl/mf;->c(Landroid/graphics/Typeface;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_7
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lq/n;

    .line 973
    .line 974
    iget-object v0, v0, Lq/n;->x0:Lq/u;

    .line 975
    .line 976
    iget-object v2, v0, Lq/u;->E:Lvl/xd;

    .line 977
    .line 978
    if-nez v2, :cond_16

    .line 979
    .line 980
    new-instance v2, Lq/r;

    .line 981
    .line 982
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 983
    .line 984
    .line 985
    iput-object v2, v0, Lq/u;->E:Lvl/xd;

    .line 986
    .line 987
    :cond_16
    iget-object v0, v0, Lq/u;->E:Lvl/xd;

    .line 988
    .line 989
    iget-object v2, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lq/q;

    .line 992
    .line 993
    invoke-virtual {v0, v2}, Lvl/xd;->c(Lq/q;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_8
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 1000
    .line 1001
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lb7/e;

    .line 1002
    .line 1003
    if-eqz v0, :cond_17

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lb7/e;->f()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_17

    .line 1010
    .line 1011
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Landroid/view/View;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_17
    return-void

    .line 1019
    :pswitch_9
    :try_start_2
    invoke-virtual {v1}, Lk0/k;->a()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :catch_2
    move-exception v0

    .line 1024
    iget-object v2, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Lko/j;

    .line 1027
    .line 1028
    iget-object v2, v2, Lko/j;->D:Ljava/util/ArrayDeque;

    .line 1029
    .line 1030
    monitor-enter v2

    .line 1031
    :try_start_3
    iget-object v3, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Lko/j;

    .line 1034
    .line 1035
    const/4 v4, 0x1

    .line 1036
    iput v4, v3, Lko/j;->E:I

    .line 1037
    .line 1038
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1039
    throw v0

    .line 1040
    :catchall_1
    move-exception v0

    .line 1041
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1042
    throw v0

    .line 1043
    :pswitch_a
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lfw/k;

    .line 1046
    .line 1047
    iget-object v2, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Lgw/c;

    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, Lfw/k;->E(Lfw/u;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_b
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v2, v0

    .line 1058
    check-cast v2, Lgm/l;

    .line 1059
    .line 1060
    :try_start_5
    iget-object v0, v2, Lgm/l;->E:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lgm/g;

    .line 1063
    .line 1064
    iget-object v3, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Lgm/n;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Lgm/n;->g()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-interface {v0, v3}, Lgm/g;->l(Ljava/lang/Object;)Lgm/n;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0
    :try_end_5
    .catch Lgm/f; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1076
    if-nez v0, :cond_18

    .line 1077
    .line 1078
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1079
    .line 1080
    const-string v3, "Continuation returned null"

    .line 1081
    .line 1082
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, Lgm/l;->n(Ljava/lang/Exception;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :cond_18
    sget-object v3, Lgm/i;->b:Lj0/b;

    .line 1090
    .line 1091
    invoke-virtual {v0, v3, v2}, Lgm/n;->c(Ljava/util/concurrent/Executor;Lgm/e;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v3, v2}, Lgm/n;->b(Ljava/util/concurrent/Executor;Lgm/d;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v4, Lgm/l;

    .line 1098
    .line 1099
    invoke-direct {v4, v3, v2}, Lgm/l;-><init>(Ljava/util/concurrent/Executor;Lgm/b;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v0, Lgm/n;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 1103
    .line 1104
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/h4;->y(Lgm/m;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Lgm/n;->p()V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :catch_3
    move-exception v0

    .line 1112
    goto :goto_f

    .line 1113
    :catch_4
    move-exception v0

    .line 1114
    goto :goto_10

    .line 1115
    :goto_f
    invoke-virtual {v2, v0}, Lgm/l;->n(Ljava/lang/Exception;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_11

    .line 1119
    :catch_5
    invoke-virtual {v2}, Lgm/l;->b()V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    instance-of v3, v3, Ljava/lang/Exception;

    .line 1128
    .line 1129
    if-eqz v3, :cond_19

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Ljava/lang/Exception;

    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Lgm/l;->n(Ljava/lang/Exception;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_11

    .line 1141
    :cond_19
    invoke-virtual {v2, v0}, Lgm/l;->n(Ljava/lang/Exception;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_11
    return-void

    .line 1145
    :pswitch_c
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lgm/l;

    .line 1148
    .line 1149
    iget-object v2, v0, Lgm/l;->E:Ljava/lang/Object;

    .line 1150
    .line 1151
    monitor-enter v2

    .line 1152
    :try_start_6
    iget-object v0, v0, Lgm/l;->F:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lgm/d;

    .line 1155
    .line 1156
    if-eqz v0, :cond_1a

    .line 1157
    .line 1158
    iget-object v3, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Lgm/n;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Lgm/n;->f()Ljava/lang/Exception;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-static {v3}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v0, v3}, Lgm/d;->n(Ljava/lang/Exception;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :catchall_2
    move-exception v0

    .line 1174
    goto :goto_13

    .line 1175
    :cond_1a
    :goto_12
    monitor-exit v2

    .line 1176
    return-void

    .line 1177
    :goto_13
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1178
    throw v0

    .line 1179
    :pswitch_d
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object v2, v0

    .line 1182
    check-cast v2, Lgm/k;

    .line 1183
    .line 1184
    :try_start_7
    iget-object v0, v2, Lgm/k;->E:Lgm/a;

    .line 1185
    .line 1186
    iget-object v3, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, Lgm/n;

    .line 1189
    .line 1190
    invoke-interface {v0, v3}, Lgm/a;->m(Lgm/n;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lgm/n;
    :try_end_7
    .catch Lgm/f; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1195
    .line 1196
    if-nez v0, :cond_1b

    .line 1197
    .line 1198
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1199
    .line 1200
    const-string v3, "Continuation returned null"

    .line 1201
    .line 1202
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v0}, Lgm/k;->n(Ljava/lang/Exception;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_16

    .line 1209
    :cond_1b
    sget-object v3, Lgm/i;->b:Lj0/b;

    .line 1210
    .line 1211
    invoke-virtual {v0, v3, v2}, Lgm/n;->c(Ljava/util/concurrent/Executor;Lgm/e;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v3, v2}, Lgm/n;->b(Ljava/util/concurrent/Executor;Lgm/d;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v4, Lgm/l;

    .line 1218
    .line 1219
    invoke-direct {v4, v3, v2}, Lgm/l;-><init>(Ljava/util/concurrent/Executor;Lgm/b;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v0, Lgm/n;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 1223
    .line 1224
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/h4;->y(Lgm/m;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Lgm/n;->p()V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :catch_6
    move-exception v0

    .line 1232
    goto :goto_14

    .line 1233
    :catch_7
    move-exception v0

    .line 1234
    goto :goto_15

    .line 1235
    :goto_14
    iget-object v2, v2, Lgm/k;->F:Lgm/n;

    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_16

    .line 1241
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    instance-of v3, v3, Ljava/lang/Exception;

    .line 1246
    .line 1247
    if-eqz v3, :cond_1c

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/lang/Exception;

    .line 1254
    .line 1255
    iget-object v2, v2, Lgm/k;->F:Lgm/n;

    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_16

    .line 1261
    :cond_1c
    iget-object v2, v2, Lgm/k;->F:Lgm/n;

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_16
    return-void

    .line 1267
    :pswitch_e
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lfw/k;

    .line 1270
    .line 1271
    iget-object v2, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Lfw/x0;

    .line 1274
    .line 1275
    invoke-virtual {v0, v2}, Lfw/k;->E(Lfw/u;)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_f
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lyq/p;

    .line 1282
    .line 1283
    iget-object v2, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Landroid/app/job/JobParameters;

    .line 1286
    .line 1287
    const-string v3, "FA"

    .line 1288
    .line 1289
    const-string v4, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 1290
    .line 1291
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v0, Lyq/p;->D:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Landroid/app/Service;

    .line 1297
    .line 1298
    check-cast v0, Lcm/v3;

    .line 1299
    .line 1300
    invoke-interface {v0, v2}, Lcm/v3;->e(Landroid/app/job/JobParameters;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :pswitch_10
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lcm/r3;

    .line 1307
    .line 1308
    iget-object v0, v0, Lcm/r3;->c:Lcm/s3;

    .line 1309
    .line 1310
    const/4 v2, 0x0

    .line 1311
    iput-object v2, v0, Lcm/s3;->G:Lcm/e0;

    .line 1312
    .line 1313
    iget-object v2, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Lyk/b;

    .line 1316
    .line 1317
    iget v2, v2, Lyk/b;->D:I

    .line 1318
    .line 1319
    const/16 v3, 0x1e61

    .line 1320
    .line 1321
    if-ne v2, v3, :cond_1e

    .line 1322
    .line 1323
    iget-object v2, v0, Lcm/s3;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1324
    .line 1325
    if-nez v2, :cond_1d

    .line 1326
    .line 1327
    const/16 v21, 0x1

    .line 1328
    .line 1329
    invoke-static/range {v21 .. v21}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iput-object v2, v0, Lcm/s3;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1334
    .line 1335
    :cond_1d
    iget-object v0, v0, Lcm/s3;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1336
    .line 1337
    new-instance v2, Lal/p;

    .line 1338
    .line 1339
    const/16 v3, 0x8

    .line 1340
    .line 1341
    invoke-direct {v2, v3, v1}, Lal/p;-><init>(ILjava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v3, Lcm/b0;->Z:Lcm/a0;

    .line 1345
    .line 1346
    const/4 v4, 0x0

    .line 1347
    invoke-virtual {v3, v4}, Lcm/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Ljava/lang/Long;

    .line 1352
    .line 1353
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v3

    .line 1357
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1358
    .line 1359
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1360
    .line 1361
    .line 1362
    goto :goto_17

    .line 1363
    :cond_1e
    invoke-virtual {v0}, Lcm/s3;->v1()V

    .line 1364
    .line 1365
    .line 1366
    :goto_17
    return-void

    .line 1367
    :pswitch_11
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object v2, v0

    .line 1370
    check-cast v2, Lcm/r3;

    .line 1371
    .line 1372
    monitor-enter v2

    .line 1373
    const/4 v3, 0x0

    .line 1374
    :try_start_8
    iput-boolean v3, v2, Lcm/r3;->a:Z

    .line 1375
    .line 1376
    iget-object v0, v2, Lcm/r3;->c:Lcm/s3;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lcm/s3;->x1()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    if-nez v3, :cond_1f

    .line 1383
    .line 1384
    iget-object v3, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v3, Lcm/o1;

    .line 1387
    .line 1388
    iget-object v3, v3, Lcm/o1;->H:Lcm/s0;

    .line 1389
    .line 1390
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v3, v3, Lcm/s0;->Q:Lcm/q0;

    .line 1394
    .line 1395
    const-string v4, "Connected to service"

    .line 1396
    .line 1397
    invoke-virtual {v3, v4}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v3, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v3, Lcm/e0;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 1405
    .line 1406
    .line 1407
    iput-object v3, v0, Lcm/s3;->G:Lcm/e0;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lcm/s3;->t1()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0}, Lcm/s3;->v1()V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_18

    .line 1416
    :catchall_3
    move-exception v0

    .line 1417
    goto :goto_19

    .line 1418
    :cond_1f
    :goto_18
    monitor-exit v2

    .line 1419
    return-void

    .line 1420
    :goto_19
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1421
    throw v0

    .line 1422
    :pswitch_12
    const/4 v3, 0x0

    .line 1423
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lcm/x2;

    .line 1426
    .line 1427
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lcm/o1;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lcm/o1;->l()Lcm/j0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    iget-object v4, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v4, Ljava/lang/String;

    .line 1438
    .line 1439
    iget-object v5, v2, Lcm/j0;->T:Ljava/lang/String;

    .line 1440
    .line 1441
    if-eqz v5, :cond_20

    .line 1442
    .line 1443
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-nez v5, :cond_20

    .line 1448
    .line 1449
    const/4 v14, 0x1

    .line 1450
    goto :goto_1a

    .line 1451
    :cond_20
    move v14, v3

    .line 1452
    :goto_1a
    iput-object v4, v2, Lcm/j0;->T:Ljava/lang/String;

    .line 1453
    .line 1454
    if-eqz v14, :cond_21

    .line 1455
    .line 1456
    invoke-virtual {v0}, Lcm/o1;->l()Lcm/j0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Lcm/j0;->l1()V

    .line 1461
    .line 1462
    .line 1463
    :cond_21
    return-void

    .line 1464
    :pswitch_13
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lcm/x2;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 1469
    .line 1470
    .line 1471
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1472
    .line 1473
    const/16 v3, 0x1e

    .line 1474
    .line 1475
    if-ge v2, v3, :cond_22

    .line 1476
    .line 1477
    goto :goto_1c

    .line 1478
    :cond_22
    iget-object v2, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Ljava/util/List;

    .line 1481
    .line 1482
    iget-object v3, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, Lcm/o1;

    .line 1485
    .line 1486
    iget-object v3, v3, Lcm/o1;->G:Lcm/c1;

    .line 1487
    .line 1488
    invoke-static {v3}, Lcm/o1;->e(Lc2/p0;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3}, Lcm/c1;->m1()Landroid/util/SparseArray;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    :cond_23
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    if-eqz v4, :cond_25

    .line 1504
    .line 1505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    check-cast v4, Lcm/e4;

    .line 1510
    .line 1511
    iget v5, v4, Lcm/e4;->E:I

    .line 1512
    .line 1513
    invoke-static {v3, v5}, Lcm/t2;->t(Landroid/util/SparseArray;I)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v6

    .line 1517
    if-eqz v6, :cond_24

    .line 1518
    .line 1519
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    check-cast v5, Ljava/lang/Long;

    .line 1524
    .line 1525
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v5

    .line 1529
    iget-wide v7, v4, Lcm/e4;->D:J

    .line 1530
    .line 1531
    cmp-long v5, v5, v7

    .line 1532
    .line 1533
    if-gez v5, :cond_23

    .line 1534
    .line 1535
    :cond_24
    invoke-virtual {v0}, Lcm/x2;->E1()Ljava/util/PriorityQueue;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    goto :goto_1b

    .line 1543
    :cond_25
    invoke-virtual {v0}, Lcm/x2;->F1()V

    .line 1544
    .line 1545
    .line 1546
    :goto_1c
    return-void

    .line 1547
    :pswitch_14
    const/4 v3, 0x0

    .line 1548
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1551
    .line 1552
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lcm/o1;

    .line 1553
    .line 1554
    iget-object v0, v0, Lcm/o1;->O:Lcm/x2;

    .line 1555
    .line 1556
    invoke-static {v0}, Lcm/o1;->f(Lcm/d0;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v2, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, Lkb/u;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0}, Lcm/d0;->h1()V

    .line 1567
    .line 1568
    .line 1569
    iget-object v4, v0, Lcm/x2;->G:Lkb/u;

    .line 1570
    .line 1571
    if-eq v2, v4, :cond_27

    .line 1572
    .line 1573
    if-nez v4, :cond_26

    .line 1574
    .line 1575
    const/4 v14, 0x1

    .line 1576
    goto :goto_1d

    .line 1577
    :cond_26
    move v14, v3

    .line 1578
    :goto_1d
    const-string v3, "EventInterceptor already set."

    .line 1579
    .line 1580
    invoke-static {v3, v14}, Lcl/b0;->j(Ljava/lang/String;Z)V

    .line 1581
    .line 1582
    .line 1583
    :cond_27
    iput-object v2, v0, Lcm/x2;->G:Lkb/u;

    .line 1584
    .line 1585
    return-void

    .line 1586
    :pswitch_15
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Lcm/x2;

    .line 1589
    .line 1590
    iget-object v2, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, Ljava/lang/Boolean;

    .line 1593
    .line 1594
    const/4 v4, 0x1

    .line 1595
    invoke-virtual {v0, v2, v4}, Lcm/x2;->x1(Ljava/lang/Boolean;Z)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_16
    const-string v0, "creation_timestamp"

    .line 1600
    .line 1601
    const-string v2, "app_id"

    .line 1602
    .line 1603
    iget-object v3, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, Lcm/x2;

    .line 1606
    .line 1607
    invoke-virtual {v3}, Lcm/z;->g1()V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3}, Lcm/d0;->h1()V

    .line 1611
    .line 1612
    .line 1613
    iget-object v4, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v4, Landroid/os/Bundle;

    .line 1616
    .line 1617
    const-string v5, "name"

    .line 1618
    .line 1619
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    invoke-static {v10}, Lcl/b0;->e(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v3, v3, Lc2/p0;->D:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v3, Lcm/o1;

    .line 1629
    .line 1630
    invoke-virtual {v3}, Lcm/o1;->a()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-nez v5, :cond_28

    .line 1635
    .line 1636
    iget-object v0, v3, Lcm/o1;->H:Lcm/s0;

    .line 1637
    .line 1638
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v0, Lcm/s0;->Q:Lcm/q0;

    .line 1642
    .line 1643
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 1644
    .line 1645
    invoke-virtual {v0, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_1e

    .line 1649
    :cond_28
    const-string v11, ""

    .line 1650
    .line 1651
    new-instance v15, Lcm/s4;

    .line 1652
    .line 1653
    const-wide/16 v7, 0x0

    .line 1654
    .line 1655
    const/4 v9, 0x0

    .line 1656
    move-object v6, v15

    .line 1657
    invoke-direct/range {v6 .. v11}, Lcm/s4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    :try_start_9
    iget-object v5, v3, Lcm/o1;->K:Lcm/u4;

    .line 1661
    .line 1662
    invoke-static {v5}, Lcm/o1;->e(Lc2/p0;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    const-string v6, "expired_event_name"

    .line 1669
    .line 1670
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    const-string v7, "expired_event_params"

    .line 1675
    .line 1676
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v7

    .line 1680
    const-string v8, ""

    .line 1681
    .line 1682
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v9

    .line 1686
    const/4 v11, 0x1

    .line 1687
    invoke-virtual/range {v5 .. v11}, Lcm/u4;->I1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcm/v;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v26
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1691
    new-instance v12, Lcm/f;

    .line 1692
    .line 1693
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v13

    .line 1697
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v16

    .line 1701
    const-string v0, "active"

    .line 1702
    .line 1703
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v18

    .line 1707
    const-string v0, "trigger_event_name"

    .line 1708
    .line 1709
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v19

    .line 1713
    const-string v0, "trigger_timeout"

    .line 1714
    .line 1715
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v21

    .line 1719
    const-string v0, "time_to_live"

    .line 1720
    .line 1721
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v24

    .line 1725
    const-string v14, ""

    .line 1726
    .line 1727
    const/16 v20, 0x0

    .line 1728
    .line 1729
    const/16 v23, 0x0

    .line 1730
    .line 1731
    invoke-direct/range {v12 .. v26}, Lcm/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcm/s4;JZLjava/lang/String;Lcm/v;JLcm/v;JLcm/v;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3}, Lcm/o1;->j()Lcm/s3;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v0, v12}, Lcm/s3;->z1(Lcm/f;)V

    .line 1739
    .line 1740
    .line 1741
    :catch_8
    :goto_1e
    return-void

    .line 1742
    :pswitch_17
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v0, Lcm/y1;

    .line 1745
    .line 1746
    iget-object v0, v0, Lcm/y1;->c:Lcm/p4;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lcm/p4;->w()V

    .line 1749
    .line 1750
    .line 1751
    iget-object v2, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v2, Lcm/f;

    .line 1754
    .line 1755
    iget-object v3, v2, Lcm/f;->E:Lcm/s4;

    .line 1756
    .line 1757
    invoke-virtual {v3}, Lcm/s4;->a()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    if-nez v3, :cond_29

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    iget-object v3, v2, Lcm/f;->C:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-static {v3}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0, v3}, Lcm/p4;->M(Ljava/lang/String;)Lcm/w4;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    if-eqz v3, :cond_2a

    .line 1776
    .line 1777
    invoke-virtual {v0, v2, v3}, Lcm/p4;->W(Lcm/f;Lcm/w4;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_1f

    .line 1781
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    iget-object v3, v2, Lcm/f;->C:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-static {v3}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v3}, Lcm/p4;->M(Ljava/lang/String;)Lcm/w4;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    if-eqz v3, :cond_2a

    .line 1794
    .line 1795
    invoke-virtual {v0, v2, v3}, Lcm/p4;->V(Lcm/f;Lcm/w4;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_2a
    :goto_1f
    return-void

    .line 1799
    :pswitch_18
    const/4 v3, 0x0

    .line 1800
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Lcm/a2;

    .line 1803
    .line 1804
    invoke-interface {v0}, Lcm/a2;->d0()Lzp/b;

    .line 1805
    .line 1806
    .line 1807
    invoke-static {}, Lzp/b;->n()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-eqz v2, :cond_2b

    .line 1812
    .line 1813
    invoke-interface {v0}, Lcm/a2;->N()Lcm/m1;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v0, v1}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_22

    .line 1821
    :cond_2b
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Lcm/p;

    .line 1824
    .line 1825
    iget-wide v4, v0, Lcm/p;->c:J

    .line 1826
    .line 1827
    cmp-long v2, v4, v19

    .line 1828
    .line 1829
    if-eqz v2, :cond_2c

    .line 1830
    .line 1831
    const/4 v14, 0x1

    .line 1832
    :goto_20
    move-wide/from16 v2, v19

    .line 1833
    .line 1834
    goto :goto_21

    .line 1835
    :cond_2c
    move v14, v3

    .line 1836
    goto :goto_20

    .line 1837
    :goto_21
    iput-wide v2, v0, Lcm/p;->c:J

    .line 1838
    .line 1839
    if-eqz v14, :cond_2d

    .line 1840
    .line 1841
    invoke-virtual {v0}, Lcm/p;->a()V

    .line 1842
    .line 1843
    .line 1844
    :cond_2d
    :goto_22
    return-void

    .line 1845
    :pswitch_19
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v0, Lal/d0;

    .line 1848
    .line 1849
    iget-object v2, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v2, Lfm/g;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    iget-object v3, v2, Lfm/g;->D:Lyk/b;

    .line 1857
    .line 1858
    iget v4, v3, Lyk/b;->D:I

    .line 1859
    .line 1860
    if-nez v4, :cond_33

    .line 1861
    .line 1862
    iget-object v2, v2, Lfm/g;->E:Lcl/v;

    .line 1863
    .line 1864
    invoke-static {v2}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v3, v2, Lcl/v;->E:Lyk/b;

    .line 1868
    .line 1869
    iget v4, v3, Lyk/b;->D:I

    .line 1870
    .line 1871
    if-nez v4, :cond_32

    .line 1872
    .line 1873
    iget-object v3, v0, Lal/d0;->j:Lal/t;

    .line 1874
    .line 1875
    iget-object v2, v2, Lcl/v;->D:Landroid/os/IBinder;

    .line 1876
    .line 1877
    if-nez v2, :cond_2e

    .line 1878
    .line 1879
    const/4 v2, 0x0

    .line 1880
    goto :goto_23

    .line 1881
    :cond_2e
    sget v4, Lcl/a;->d:I

    .line 1882
    .line 1883
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1884
    .line 1885
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    instance-of v6, v5, Lcl/k;

    .line 1890
    .line 1891
    if-eqz v6, :cond_2f

    .line 1892
    .line 1893
    move-object v2, v5

    .line 1894
    check-cast v2, Lcl/k;

    .line 1895
    .line 1896
    goto :goto_23

    .line 1897
    :cond_2f
    new-instance v5, Lcl/p0;

    .line 1898
    .line 1899
    const/4 v8, 0x3

    .line 1900
    invoke-direct {v5, v2, v4, v8}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1901
    .line 1902
    .line 1903
    move-object v2, v5

    .line 1904
    :goto_23
    iget-object v4, v0, Lal/d0;->g:Ljava/util/Set;

    .line 1905
    .line 1906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    if-eqz v2, :cond_31

    .line 1910
    .line 1911
    if-nez v4, :cond_30

    .line 1912
    .line 1913
    goto :goto_24

    .line 1914
    :cond_30
    iput-object v2, v3, Lal/t;->d:Ljava/lang/Object;

    .line 1915
    .line 1916
    iput-object v4, v3, Lal/t;->e:Ljava/lang/Object;

    .line 1917
    .line 1918
    iget-boolean v5, v3, Lal/t;->a:Z

    .line 1919
    .line 1920
    if-eqz v5, :cond_34

    .line 1921
    .line 1922
    iget-object v3, v3, Lal/t;->b:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v3, Lzk/c;

    .line 1925
    .line 1926
    check-cast v3, Lcl/e;

    .line 1927
    .line 1928
    invoke-virtual {v3, v2, v4}, Lcl/e;->k(Lcl/k;Ljava/util/Set;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_25

    .line 1932
    :cond_31
    :goto_24
    new-instance v2, Ljava/lang/Exception;

    .line 1933
    .line 1934
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1935
    .line 1936
    .line 1937
    const-string v4, "GoogleApiManager"

    .line 1938
    .line 1939
    const-string v5, "Received null response from onSignInSuccess"

    .line 1940
    .line 1941
    invoke-static {v4, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1942
    .line 1943
    .line 1944
    new-instance v2, Lyk/b;

    .line 1945
    .line 1946
    const/4 v4, 0x4

    .line 1947
    const/4 v5, 0x0

    .line 1948
    invoke-direct {v2, v4, v5, v5}, Lyk/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v3, v2}, Lal/t;->f(Lyk/b;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_25

    .line 1955
    :cond_32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    new-instance v4, Ljava/lang/Exception;

    .line 1960
    .line 1961
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 1965
    .line 1966
    const-string v6, "SignInCoordinator"

    .line 1967
    .line 1968
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    invoke-static {v6, v2, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1973
    .line 1974
    .line 1975
    iget-object v2, v0, Lal/d0;->j:Lal/t;

    .line 1976
    .line 1977
    invoke-virtual {v2, v3}, Lal/t;->f(Lyk/b;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v0, v0, Lal/d0;->i:Lfm/a;

    .line 1981
    .line 1982
    check-cast v0, Lcl/e;

    .line 1983
    .line 1984
    invoke-virtual {v0}, Lcl/e;->e()V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_26

    .line 1988
    :cond_33
    iget-object v2, v0, Lal/d0;->j:Lal/t;

    .line 1989
    .line 1990
    invoke-virtual {v2, v3}, Lal/t;->f(Lyk/b;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_34
    :goto_25
    iget-object v0, v0, Lal/d0;->i:Lfm/a;

    .line 1994
    .line 1995
    check-cast v0, Lcl/e;

    .line 1996
    .line 1997
    invoke-virtual {v0}, Lcl/e;->e()V

    .line 1998
    .line 1999
    .line 2000
    :goto_26
    return-void

    .line 2001
    :pswitch_1a
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, Lyk/b;

    .line 2004
    .line 2005
    iget-object v3, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v3, Lal/t;

    .line 2008
    .line 2009
    iget-object v4, v3, Lal/t;->f:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v4, Lal/e;

    .line 2012
    .line 2013
    iget-object v5, v3, Lal/t;->b:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v5, Lzk/c;

    .line 2016
    .line 2017
    iget-object v4, v4, Lal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2018
    .line 2019
    iget-object v6, v3, Lal/t;->c:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v6, Lal/a;

    .line 2022
    .line 2023
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    check-cast v4, Lal/r;

    .line 2028
    .line 2029
    if-nez v4, :cond_35

    .line 2030
    .line 2031
    goto :goto_28

    .line 2032
    :cond_35
    iget v6, v0, Lyk/b;->D:I

    .line 2033
    .line 2034
    if-nez v6, :cond_38

    .line 2035
    .line 2036
    const/4 v6, 0x1

    .line 2037
    iput-boolean v6, v3, Lal/t;->a:Z

    .line 2038
    .line 2039
    invoke-interface {v5}, Lzk/c;->b()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-nez v0, :cond_37

    .line 2044
    .line 2045
    :try_start_a
    move-object v0, v5

    .line 2046
    check-cast v0, Lcl/i;

    .line 2047
    .line 2048
    invoke-virtual {v0}, Lcl/e;->b()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    if-eqz v3, :cond_36

    .line 2053
    .line 2054
    iget-object v0, v0, Lcl/i;->z:Ljava/util/Set;

    .line 2055
    .line 2056
    goto :goto_27

    .line 2057
    :cond_36
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2058
    .line 2059
    :goto_27
    move-object v3, v5

    .line 2060
    check-cast v3, Lcl/e;

    .line 2061
    .line 2062
    const/4 v6, 0x0

    .line 2063
    invoke-virtual {v3, v6, v0}, Lcl/e;->k(Lcl/k;Ljava/util/Set;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_9

    .line 2064
    .line 2065
    .line 2066
    goto :goto_28

    .line 2067
    :catch_9
    move-exception v0

    .line 2068
    const-string v3, "GoogleApiManager"

    .line 2069
    .line 2070
    const-string v6, "Failed to get service from broker. "

    .line 2071
    .line 2072
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2073
    .line 2074
    .line 2075
    const-string v0, "Failed to get service from broker."

    .line 2076
    .line 2077
    check-cast v5, Lcl/e;

    .line 2078
    .line 2079
    invoke-virtual {v5, v0}, Lcl/e;->f(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v0, Lyk/b;

    .line 2083
    .line 2084
    const/4 v5, 0x0

    .line 2085
    invoke-direct {v0, v2, v5, v5}, Lyk/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v4, v0, v5}, Lal/r;->k(Lyk/b;Ljava/lang/RuntimeException;)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_28

    .line 2092
    :cond_37
    iget-boolean v0, v3, Lal/t;->a:Z

    .line 2093
    .line 2094
    if-eqz v0, :cond_39

    .line 2095
    .line 2096
    iget-object v0, v3, Lal/t;->d:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, Lcl/k;

    .line 2099
    .line 2100
    if-eqz v0, :cond_39

    .line 2101
    .line 2102
    iget-object v2, v3, Lal/t;->e:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v2, Ljava/util/Set;

    .line 2105
    .line 2106
    check-cast v5, Lcl/e;

    .line 2107
    .line 2108
    invoke-virtual {v5, v0, v2}, Lcl/e;->k(Lcl/k;Ljava/util/Set;)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_28

    .line 2112
    :cond_38
    const/4 v5, 0x0

    .line 2113
    invoke-virtual {v4, v0, v5}, Lal/r;->k(Lyk/b;Ljava/lang/RuntimeException;)V

    .line 2114
    .line 2115
    .line 2116
    :cond_39
    :goto_28
    return-void

    .line 2117
    :pswitch_1b
    iget-object v0, v1, Lk0/k;->E:Ljava/lang/Object;

    .line 2118
    .line 2119
    move-object v2, v0

    .line 2120
    check-cast v2, Lk0/c;

    .line 2121
    .line 2122
    :try_start_b
    iget-object v0, v1, Lk0/k;->D:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2125
    .line 2126
    invoke-static {v0}, Lk0/l;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_a

    .line 2130
    invoke-interface {v2, v0}, Lk0/c;->d(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_2b

    .line 2134
    :catch_a
    move-exception v0

    .line 2135
    goto :goto_29

    .line 2136
    :catch_b
    move-exception v0

    .line 2137
    goto :goto_29

    .line 2138
    :catch_c
    move-exception v0

    .line 2139
    goto :goto_2a

    .line 2140
    :goto_29
    invoke-interface {v2, v0}, Lk0/c;->e0(Ljava/lang/Throwable;)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_2b

    .line 2144
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    if-nez v3, :cond_3a

    .line 2149
    .line 2150
    invoke-interface {v2, v0}, Lk0/c;->e0(Ljava/lang/Throwable;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_2b

    .line 2154
    :cond_3a
    invoke-interface {v2, v3}, Lk0/c;->e0(Ljava/lang/Throwable;)V

    .line 2155
    .line 2156
    .line 2157
    :goto_2b
    return-void

    .line 2158
    nop

    .line 2159
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lk0/k;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lk0/k;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lk0/k;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lko/j;

    .line 47
    .line 48
    iget v2, v2, Lko/j;->E:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-class v1, Lk0/k;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ","

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lk0/k;->E:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lk0/c;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

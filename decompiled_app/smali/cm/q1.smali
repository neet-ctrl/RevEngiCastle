.class public final Lcm/q1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcm/w4;

.field public final synthetic E:Lcm/y1;


# direct methods
.method public synthetic constructor <init>(Lcm/y1;Lcm/w4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcm/q1;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lcm/q1;->D:Lcm/w4;

    .line 4
    .line 5
    iput-object p1, p0, Lcm/q1;->E:Lcm/y1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcm/q1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/q1;->E:Lcm/y1;

    .line 7
    .line 8
    iget-object v0, v0, Lcm/y1;->c:Lcm/p4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcm/p4;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcm/q1;->D:Lcm/w4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcm/p4;->k0(Lcm/w4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcm/q1;->E:Lcm/y1;

    .line 20
    .line 21
    iget-object v1, v0, Lcm/y1;->c:Lcm/p4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcm/p4;->w()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcm/y1;->c:Lcm/p4;

    .line 27
    .line 28
    const-string v1, "app_id=?"

    .line 29
    .line 30
    iget-object v2, v0, Lcm/p4;->a0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcm/p4;->b0:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, v0, Lcm/p4;->a0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lcm/p4;->E:Lcm/o;

    .line 47
    .line 48
    invoke-static {v2}, Lcm/p4;->Q(Lcm/k4;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lc2/p0;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcm/o1;

    .line 54
    .line 55
    iget-object v4, p0, Lcm/q1;->D:Lcm/w4;

    .line 56
    .line 57
    iget-object v5, v4, Lcm/w4;->C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcl/b0;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lc2/p0;->g1()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcm/k4;->h1()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v2}, Lcm/o;->V1()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "apps"

    .line 80
    .line 81
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "events"

    .line 86
    .line 87
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v7, v8

    .line 92
    const-string v8, "events_snapshot"

    .line 93
    .line 94
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-int/2addr v7, v8

    .line 99
    const-string v8, "user_attributes"

    .line 100
    .line 101
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/2addr v7, v8

    .line 106
    const-string v8, "conditional_properties"

    .line 107
    .line 108
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/2addr v7, v8

    .line 113
    const-string v8, "raw_events"

    .line 114
    .line 115
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int/2addr v7, v8

    .line 120
    const-string v8, "raw_events_metadata"

    .line 121
    .line 122
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v7, v8

    .line 127
    const-string v8, "queue"

    .line 128
    .line 129
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/2addr v7, v8

    .line 134
    const-string v8, "audience_filter_values"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v7, v8

    .line 141
    const-string v8, "main_event_params"

    .line 142
    .line 143
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/2addr v7, v8

    .line 148
    const-string v8, "default_event_params"

    .line 149
    .line 150
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/2addr v7, v8

    .line 155
    const-string v8, "trigger_uris"

    .line 156
    .line 157
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/2addr v7, v8

    .line 162
    const-string v8, "upload_queue"

    .line 163
    .line 164
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    sget-object v8, Lcom/google/android/gms/internal/measurement/r7;->D:Lcom/google/android/gms/internal/measurement/r7;

    .line 170
    .line 171
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/r7;->C:Lun/g;

    .line 172
    .line 173
    iget-object v8, v8, Lun/g;->C:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lcom/google/android/gms/internal/measurement/s7;

    .line 176
    .line 177
    iget-object v8, v3, Lcm/o1;->F:Lcm/h;

    .line 178
    .line 179
    sget-object v9, Lcm/b0;->h1:Lcm/a0;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-virtual {v8, v10, v9}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_1

    .line 187
    .line 188
    const-string v8, "no_data_mode_events"

    .line 189
    .line 190
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v7, v1

    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    if-lez v7, :cond_2

    .line 199
    .line 200
    iget-object v1, v3, Lcm/o1;->H:Lcm/s0;

    .line 201
    .line 202
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lcm/s0;->Q:Lcm/q0;

    .line 206
    .line 207
    const-string v2, "Reset analytics data. app, records"

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1, v2, v5, v6}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_1
    iget-object v2, v3, Lcm/o1;->H:Lcm/s0;

    .line 218
    .line 219
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lcm/s0;->I:Lcm/q0;

    .line 223
    .line 224
    invoke-static {v5}, Lcm/s0;->o1(Ljava/lang/String;)Lcm/r0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v5, "Error resetting analytics data. appId, error"

    .line 229
    .line 230
    invoke-virtual {v2, v5, v3, v1}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    :goto_2
    iget-boolean v1, v4, Lcm/w4;->J:Z

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lcm/p4;->U(Lcm/w4;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void

    .line 241
    :pswitch_1
    iget-object v0, p0, Lcm/q1;->E:Lcm/y1;

    .line 242
    .line 243
    iget-object v1, v0, Lcm/y1;->c:Lcm/p4;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcm/p4;->w()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lcm/y1;->c:Lcm/p4;

    .line 249
    .line 250
    iget-object v1, p0, Lcm/q1;->D:Lcm/w4;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcm/p4;->U(Lcm/w4;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

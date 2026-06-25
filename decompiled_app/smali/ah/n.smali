.class public final synthetic Lah/n;
.super Lmt/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lah/n;->K:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lmt/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lah/n;->K:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, La4/x;

    .line 23
    .line 24
    iget-wide v4, v3, La4/x;->a:J

    .line 25
    .line 26
    const-string v3, "p0"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "p1"

    .line 32
    .line 33
    invoke-static {v6, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "p2"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lnh/n;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcw/s;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v8, v3, Lnh/n;->F:Liw/e1;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object v10, v9

    .line 65
    check-cast v10, Lnh/m;

    .line 66
    .line 67
    iget-object v3, v10, Lnh/m;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    invoke-static {v3, v7}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ldc/a;

    .line 97
    .line 98
    iget-object v7, v3, Ldc/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    iget-boolean v7, v3, Ldc/a;->c:Z

    .line 107
    .line 108
    move v3, v2

    .line 109
    new-instance v2, Ldc/a;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, Ldc/a;-><init>(FJLjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    move v7, v3

    .line 115
    move-object v3, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    move v7, v2

    .line 118
    :goto_2
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move v2, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v7, v2

    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x1ff2

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    invoke-static/range {v10 .. v23}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v8, v9, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    move v2, v7

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lz3/a;

    .line 163
    .line 164
    iget-wide v5, v1, Lz3/a;->a:J

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Lz3/a;

    .line 169
    .line 170
    iget-wide v7, v1, Lz3/a;->a:J

    .line 171
    .line 172
    move-object/from16 v1, p3

    .line 173
    .line 174
    check-cast v1, Lz3/a;

    .line 175
    .line 176
    iget-wide v9, v1, Lz3/a;->a:J

    .line 177
    .line 178
    move-object/from16 v1, p4

    .line 179
    .line 180
    check-cast v1, Lz3/a;

    .line 181
    .line 182
    iget-wide v11, v1, Lz3/a;->a:J

    .line 183
    .line 184
    iget-object v1, v0, Lmt/d;->D:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lah/o;

    .line 187
    .line 188
    iget-object v1, v1, Lah/o;->E:Liw/e1;

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    move-object v2, v15

    .line 195
    check-cast v2, Lah/d;

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/16 v14, 0x43

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static/range {v2 .. v14}, Lah/d;->a(Lah/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJJZI)Lah/d;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v15, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

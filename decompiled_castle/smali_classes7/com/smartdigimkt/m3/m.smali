.class public Lcom/smartdigimkt/m3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/d7/b;


# instance fields
.field a:Lcom/smartdigimkt/i7/c;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/m3/m;->b:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/d7/c;J)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    iget-object v0, v9, Lcom/smartdigimkt/m3/m;->b:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/smartdigimkt/m3/f;->b(Landroid/content/Context;Lcom/smartdigimkt/x6/f;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 20
    move-result-object v11

    .line 21
    .line 22
    const-wide/16 v17, 0x0

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    const/16 v13, 0xc

    .line 27
    const/4 v14, 0x0

    .line 28
    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    move-object/from16 v19, p1

    .line 36
    .line 37
    move-wide/from16 v21, p6

    .line 38
    .line 39
    .line 40
    invoke-static/range {v10 .. v22}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/x6/f;IJ)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    const-wide/16 v15, 0x0

    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    const/16 v13, 0xd

    .line 52
    const/4 v14, 0x0

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    move-object/from16 v12, p3

    .line 57
    .line 58
    move-object/from16 v19, p1

    .line 59
    .line 60
    .line 61
    invoke-static/range {v10 .. v19}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/x6/f;)V

    .line 62
    .line 63
    :goto_0
    if-eqz v8, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v0}, Lcom/smartdigimkt/d7/c;->a(Z)V

    .line 67
    :cond_1
    return-void

    .line 68
    .line 69
    :cond_2
    move-object/from16 v3, p1

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v1}, Lcom/smartdigimkt/d7/c;->a(Z)V

    .line 82
    :cond_3
    return-void

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->r0()I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->s0()I

    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x1

    .line 92
    .line 93
    if-eq v2, v4, :cond_6

    .line 94
    const/4 v0, 0x3

    .line 95
    .line 96
    if-eq v2, v0, :cond_5

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v1}, Lcom/smartdigimkt/d7/c;->a(Z)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/m3/a;->a()Lcom/smartdigimkt/m3/a;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    new-instance v10, Lcom/smartdigimkt/v3/j;

    .line 109
    move-object v0, v10

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    move-object/from16 v4, p5

    .line 118
    .line 119
    move-wide/from16 v5, p6

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/v3/j;-><init>(Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/d7/c;J)V

    .line 123
    .line 124
    const-string v0, "1"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0, v10}, Lcom/smartdigimkt/m3/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    new-instance v10, Lcom/smartdigimkt/m3/m$a;

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v9}, Lcom/smartdigimkt/m3/m$a;-><init>(Lcom/smartdigimkt/m3/m;)V

    .line 134
    .line 135
    new-instance v11, Lcom/smartdigimkt/i7/c;

    .line 136
    int-to-long v12, v0

    .line 137
    .line 138
    new-instance v14, Lcom/smartdigimkt/m3/m$b;

    .line 139
    move-object v0, v14

    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    move-object v2, v10

    .line 143
    .line 144
    move-object/from16 v3, p1

    .line 145
    .line 146
    move-object/from16 v4, p2

    .line 147
    .line 148
    move-object/from16 v5, p3

    .line 149
    .line 150
    move-wide/from16 v6, p6

    .line 151
    .line 152
    move-object/from16 v8, p5

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/m3/m$b;-><init>(Lcom/smartdigimkt/m3/m;Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;JLcom/smartdigimkt/d7/c;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v12, v13, v14}, Lcom/smartdigimkt/i7/c;-><init>(JLjava/lang/Runnable;)V

    .line 159
    .line 160
    iput-object v11, v9, Lcom/smartdigimkt/m3/m;->a:Lcom/smartdigimkt/i7/c;

    .line 161
    .line 162
    :try_start_0
    iget-object v0, v9, Lcom/smartdigimkt/m3/m;->b:Landroid/content/Context;

    .line 163
    .line 164
    check-cast v0, Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :catch_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->q()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const-string v1, "Error"

    .line 179
    .line 180
    const-string v2, "Error, cannot registerActivityLifecycleCallbacks here!"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_7
    :goto_1
    return-void
.end method

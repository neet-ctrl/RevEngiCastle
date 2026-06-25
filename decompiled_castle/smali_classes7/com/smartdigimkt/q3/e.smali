.class public Lcom/smartdigimkt/q3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "OwnOfferTracker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/t3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static a(Ljava/lang/String;Lcom/smartdigimkt/v3/b;)Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p1, Lcom/smartdigimkt/v3/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "\\{__CLICK_ID__\\}"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget p1, p1, Lcom/smartdigimkt/v3/b;->b:I

    if-lez p1, :cond_1

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "__DP_APP_INSTALL__"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/v3/l;JLcom/smartdigimkt/x6/f;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/q3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/v3/l;JLcom/smartdigimkt/x6/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/v3/l;JLcom/smartdigimkt/x6/f;Z)Ljava/lang/String;
    .locals 4

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    if-eqz v0, :cond_1

    .line 105
    invoke-static {p0, p1, p4, p5}, Lcom/smartdigimkt/q3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/v3/l;Lcom/smartdigimkt/x6/f;Z)Ljava/lang/String;

    move-result-object p0

    .line 106
    :cond_1
    iget-object p4, p1, Lcom/smartdigimkt/v3/l;->j:Lcom/smartdigimkt/v3/m;

    if-eqz p4, :cond_2

    .line 107
    invoke-static {p0, p4}, Lcom/smartdigimkt/q3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/v3/m;)Ljava/lang/String;

    move-result-object p0

    .line 108
    :cond_2
    iget-object p4, p1, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    if-eqz p4, :cond_3

    .line 109
    invoke-static {p0, p4}, Lcom/smartdigimkt/q3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/v3/b;)Ljava/lang/String;

    move-result-object p0

    .line 110
    :cond_3
    iget-object p4, p1, Lcom/smartdigimkt/v3/l;->r:Ljava/util/Map;

    if-eqz p4, :cond_4

    .line 111
    invoke-static {p0, p4}, Lcom/smartdigimkt/q3/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-wide/16 p4, 0x3e8

    .line 112
    div-long p4, p2, p4

    .line 113
    iget v0, p1, Lcom/smartdigimkt/v3/l;->e:I

    if-nez v0, :cond_5

    const-string v0, "__REQ_WIDTH__"

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/smartdigimkt/v3/l;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "\\{__REQ_WIDTH__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    iget v0, p1, Lcom/smartdigimkt/v3/l;->f:I

    if-nez v0, :cond_6

    const-string v0, "__REQ_HEIGHT__"

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/smartdigimkt/v3/l;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "\\{__REQ_HEIGHT__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/smartdigimkt/v3/l;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v2, "__WIDTH__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/smartdigimkt/v3/l;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v2, "__HEIGHT__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 117
    const-string v0, "\\{__PLAY_SEC__\\}"

    const-string v2, "0"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/smartdigimkt/v3/l;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v2, "__S_SCREEN_X__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/smartdigimkt/v3/l;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v2, "__S_SCREEN_Y__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/smartdigimkt/v3/l;->g:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__WIDTH_DT__"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/smartdigimkt/v3/l;->h:I

    int-to-float v3, v3

    .line 122
    invoke-static {v0, v3}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__HEIGHT_DT__"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/smartdigimkt/v3/l;->n:I

    int-to-float v3, v3

    .line 123
    invoke-static {v0, v3}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__S_SCREEN_X_DT__"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/smartdigimkt/v3/l;->o:I

    int-to-float v3, v3

    .line 124
    invoke-static {v0, v3}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__S_SCREEN_Y_DT__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    :cond_7
    iget-object v0, p1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    if-nez v0, :cond_8

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__TS__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v2, "__TS_MSEC__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 128
    const-string p5, "__END_TS__"

    invoke-virtual {p0, p5, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 129
    const-string p3, "__END_TS_MSEC__"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 130
    :cond_8
    iget-wide p2, p1, Lcom/smartdigimkt/v3/l;->q:J

    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-nez p4, :cond_9

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 132
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, p4, p2

    if-gez p2, :cond_a

    .line 133
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x1f4

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p3

    int-to-long p4, p2

    .line 134
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "__SHOW_T__"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 135
    iget p2, p1, Lcom/smartdigimkt/v3/l;->p:I

    const-string p3, "__M_SHOW_RATIO__"

    if-lez p2, :cond_b

    const/16 p4, 0x64

    if-gt p2, p4, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/smartdigimkt/v3/l;->p:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, p3

    .line 136
    :goto_2
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "__DENSITY__"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 138
    const-string p1, "\\{"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\}"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/smartdigimkt/v3/l;Lcom/smartdigimkt/x6/f;Z)Ljava/lang/String;
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 163
    iget-object v3, v1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    .line 164
    iget v0, v1, Lcom/smartdigimkt/v3/l;->g:I

    .line 165
    iget v4, v1, Lcom/smartdigimkt/v3/l;->h:I

    .line 166
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v5

    .line 167
    instance-of v6, v2, Lcom/smartdigimkt/x6/d;

    const-string v8, ""

    if-eqz v6, :cond_0

    .line 168
    move-object v6, v2

    check-cast v6, Lcom/smartdigimkt/x6/d;

    invoke-virtual {v6}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    .line 169
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/t3/a;->a()Lcom/smartdigimkt/t3/a;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/smartdigimkt/t3/a;->b(Ljava/lang/String;)Lcom/smartdigimkt/t3/b;

    move-result-object v6

    .line 170
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 171
    :try_start_0
    iget-object v10, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    if-eqz v10, :cond_1

    .line 172
    const-string v11, "down_x"

    iget v10, v10, Lcom/smartdigimkt/v3/a;->e:I

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string v10, "down_y"

    iget-object v11, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v11, v11, Lcom/smartdigimkt/v3/a;->f:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v10, "up_x"

    iget-object v11, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v11, v11, Lcom/smartdigimkt/v3/a;->g:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v10, "up_y"

    iget-object v11, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v11, v11, Lcom/smartdigimkt/v3/a;->h:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 176
    :cond_1
    const-string v10, "down_x"

    iget v11, v3, Lcom/smartdigimkt/v3/a;->e:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string v10, "down_y"

    iget v11, v3, Lcom/smartdigimkt/v3/a;->f:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string v10, "up_x"

    iget v11, v3, Lcom/smartdigimkt/v3/a;->g:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v10, "up_y"

    iget v11, v3, Lcom/smartdigimkt/v3/a;->h:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :try_start_1
    iget-object v11, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    const/high16 v12, 0x447a0000    # 1000.0f

    if-eqz v11, :cond_2

    .line 182
    const-string v13, "down_x"

    iget v11, v11, Lcom/smartdigimkt/v3/a;->e:I

    int-to-float v11, v11

    int-to-float v0, v0

    div-float/2addr v11, v0

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string v11, "down_y"

    iget-object v13, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v13, v13, Lcom/smartdigimkt/v3/a;->f:I

    int-to-float v13, v13

    int-to-float v4, v4

    div-float/2addr v13, v4

    mul-float/2addr v13, v12

    float-to-int v13, v13

    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v11, "up_x"

    iget-object v13, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v13, v13, Lcom/smartdigimkt/v3/a;->g:I

    int-to-float v13, v13

    div-float/2addr v13, v0

    mul-float/2addr v13, v12

    float-to-int v0, v13

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string v0, "up_y"

    iget-object v11, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v11, v11, Lcom/smartdigimkt/v3/a;->h:I

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float/2addr v11, v12

    float-to-int v4, v11

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 186
    :cond_2
    const-string v11, "down_x"

    iget v13, v3, Lcom/smartdigimkt/v3/a;->e:I

    int-to-float v13, v13

    int-to-float v0, v0

    div-float/2addr v13, v0

    mul-float/2addr v13, v12

    float-to-int v13, v13

    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v11, "down_y"

    iget v13, v3, Lcom/smartdigimkt/v3/a;->f:I

    int-to-float v13, v13

    int-to-float v4, v4

    div-float/2addr v13, v4

    mul-float/2addr v13, v12

    float-to-int v13, v13

    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string v11, "up_x"

    iget v13, v3, Lcom/smartdigimkt/v3/a;->g:I

    int-to-float v13, v13

    div-float/2addr v13, v0

    mul-float/2addr v13, v12

    float-to-int v0, v13

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v0, "up_y"

    iget v11, v3, Lcom/smartdigimkt/v3/a;->h:I

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float/2addr v11, v12

    float-to-int v4, v11

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    :goto_2
    :try_start_2
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move-object v4, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "{}"

    goto :goto_3

    .line 192
    :goto_4
    :try_start_3
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "utf-8"

    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "{}"

    .line 194
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/smartdigimkt/q3/e;->b(Ljava/lang/String;)Z

    move-result v9

    .line 195
    invoke-static/range {p0 .. p0}, Lcom/smartdigimkt/q3/e;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    const/4 v9, 0x1

    goto :goto_6

    :cond_3
    const/4 v9, 0x0

    .line 196
    :goto_6
    iget-object v10, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    if-eqz v10, :cond_4

    if-nez v9, :cond_4

    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v12, v12, Lcom/smartdigimkt/v3/a;->n:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 198
    const-string v12, "__SLD__"

    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    move-object v15, v10

    goto :goto_8

    .line 199
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v3, Lcom/smartdigimkt/v3/a;->n:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 200
    const-string v12, "__SLD__"

    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    .line 201
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v3, Lcom/smartdigimkt/v3/a;->n:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 202
    const-string v13, "__C_SLD__"

    invoke-virtual {v12, v13, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 203
    iget v13, v3, Lcom/smartdigimkt/v3/a;->o:I

    iget v14, v3, Lcom/smartdigimkt/v3/a;->n:I

    invoke-static {v13, v2, v14}, Lcom/smartdigimkt/o3/j;->a(ILcom/smartdigimkt/x6/f;I)Ljava/lang/String;

    move-result-object v13

    .line 204
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 205
    const-string v14, "__C_AREA__"

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 206
    :cond_5
    iget-boolean v13, v3, Lcom/smartdigimkt/v3/a;->i:Z

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_9

    :cond_6
    const/4 v13, 0x2

    .line 207
    :goto_9
    invoke-virtual {v3}, Lcom/smartdigimkt/v3/a;->a()Z

    move-result v14

    .line 208
    iget-object v11, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    const-string v7, "-999"

    if-eqz v11, :cond_8

    if-nez v9, :cond_8

    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v11, v11, Lcom/smartdigimkt/v3/a;->a:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 210
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    iget-object v15, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v15, v15, Lcom/smartdigimkt/v3/a;->b:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 211
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v10

    iget-object v10, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v10, v10, Lcom/smartdigimkt/v3/a;->c:I

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 212
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v1, v1, Lcom/smartdigimkt/v3/a;->d:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v15, "__DOWN_X__"

    invoke-virtual {v12, v15, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 214
    const-string v15, "__DOWN_Y__"

    invoke-virtual {v12, v15, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 215
    const-string v15, "__UP_X__"

    invoke-virtual {v12, v15, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 216
    const-string v15, "__UP_Y__"

    invoke-virtual {v12, v15, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v1, v1, Lcom/smartdigimkt/v3/a;->e:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string v15, "__RE_DOWN_X__"

    invoke-virtual {v12, v15, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v15, v15, Lcom/smartdigimkt/v3/a;->f:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 218
    const-string v15, "__RE_DOWN_Y__"

    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v15, v15, Lcom/smartdigimkt/v3/a;->g:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 219
    const-string v15, "__RE_UP_X__"

    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v15, v15, Lcom/smartdigimkt/v3/a;->h:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 220
    const-string v15, "__RE_UP_Y__"

    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v12, "\\{ABSOLUTE_COORD\\}"

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    const-string v4, "\\{RELATIVE_COORD\\}"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_7

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v4, v4, Lcom/smartdigimkt/v3/a;->a:I

    int-to-float v4, v4

    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__DOWN_X_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v4, v4, Lcom/smartdigimkt/v3/a;->b:I

    int-to-float v4, v4

    .line 224
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__DOWN_Y_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v4, v4, Lcom/smartdigimkt/v3/a;->c:I

    int-to-float v4, v4

    .line 225
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__UP_X_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v4, v4, Lcom/smartdigimkt/v3/a;->d:I

    int-to-float v4, v4

    .line 226
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__UP_Y_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v4, v4, Lcom/smartdigimkt/v3/a;->e:I

    int-to-float v4, v4

    .line 227
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__RE_DOWN_X_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v4, v4, Lcom/smartdigimkt/v3/a;->f:I

    int-to-float v4, v4

    .line 228
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__RE_DOWN_Y_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v4, v4, Lcom/smartdigimkt/v3/a;->g:I

    int-to-float v4, v4

    .line 229
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__RE_UP_X_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    iget v4, v4, Lcom/smartdigimkt/v3/a;->h:I

    int-to-float v4, v4

    .line 230
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__RE_UP_Y_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v19

    move-object/from16 v19, v9

    goto/16 :goto_b

    :cond_8
    move-object/from16 v18, v10

    move-object/from16 v17, v15

    .line 231
    iget v1, v3, Lcom/smartdigimkt/v3/a;->n:I

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    if-ne v1, v9, :cond_a

    :cond_9
    if-nez v14, :cond_b

    .line 232
    :cond_a
    const-string v0, "__DOWN_X__"

    invoke-static {v6, v0, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "__DOWN_Y__"

    invoke-static {v6, v1, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v4, "__UP_X__"

    invoke-static {v6, v4, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    const-string v9, "__UP_Y__"

    invoke-static {v6, v9, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 236
    const-string v10, "__DOWN_X__"

    invoke-virtual {v12, v10, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 237
    const-string v11, "__DOWN_Y__"

    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 238
    const-string v11, "__UP_X__"

    invoke-virtual {v10, v11, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 239
    const-string v11, "__UP_Y__"

    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 240
    const-string v11, "__RE_DOWN_X__"

    invoke-static {v6, v11, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "__RE_DOWN_X__"

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 241
    const-string v11, "__RE_DOWN_Y__"

    invoke-static {v6, v11, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "__RE_DOWN_Y__"

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 242
    const-string v11, "__RE_UP_X__"

    invoke-static {v6, v11, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "__RE_UP_X__"

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 243
    const-string v11, "__RE_UP_Y__"

    invoke-static {v6, v11, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "__RE_UP_Y__"

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 244
    :try_start_4
    const-string v11, "\\{ABSOLUTE_COORD\\}"

    const-string v12, "{}"

    const-string v15, "utf-8"

    invoke-static {v12, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\\{RELATIVE_COORD\\}"

    const-string v15, "{}"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v0

    :try_start_5
    const-string v0, "utf-8"

    .line 245
    invoke-static {v15, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_a

    :catchall_3
    move-object/from16 v19, v0

    .line 246
    :catchall_4
    :goto_a
    const-string v0, "__DOWN_X_DT__"

    invoke-static {v6, v0, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "__DOWN_X_DT__"

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string v10, "__DOWN_Y_DT__"

    invoke-static {v6, v10, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "__DOWN_Y_DT__"

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v10, "__UP_X_DT__"

    invoke-static {v6, v10, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "__UP_X_DT__"

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v10, "__UP_Y_DT__"

    invoke-static {v6, v10, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "__UP_Y_DT__"

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v10, "__RE_DOWN_X_DT__"

    invoke-static {v6, v10, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "__RE_DOWN_X_DT__"

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v10, "__RE_DOWN_Y_DT__"

    invoke-static {v6, v10, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "__RE_DOWN_Y_DT__"

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v10, "__RE_UP_X_DT__"

    invoke-static {v6, v10, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "__RE_UP_X_DT__"

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v10, "__RE_UP_Y_DT__"

    invoke-static {v6, v10, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "__RE_UP_Y_DT__"

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    goto/16 :goto_b

    .line 254
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v3, Lcom/smartdigimkt/v3/a;->a:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v3, Lcom/smartdigimkt/v3/a;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v3, Lcom/smartdigimkt/v3/a;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 257
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v3, Lcom/smartdigimkt/v3/a;->d:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 258
    const-string v15, "__DOWN_X__"

    invoke-virtual {v12, v15, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 259
    const-string v15, "__DOWN_Y__"

    invoke-virtual {v12, v15, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 260
    const-string v15, "__UP_X__"

    invoke-virtual {v12, v15, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 261
    const-string v15, "__UP_Y__"

    invoke-virtual {v12, v15, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v1

    iget v1, v3, Lcom/smartdigimkt/v3/a;->e:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    const-string v15, "__RE_DOWN_X__"

    invoke-virtual {v12, v15, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v3, Lcom/smartdigimkt/v3/a;->f:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 263
    const-string v15, "__RE_DOWN_Y__"

    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v3, Lcom/smartdigimkt/v3/a;->g:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 264
    const-string v15, "__RE_UP_X__"

    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v3, Lcom/smartdigimkt/v3/a;->h:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 265
    const-string v15, "__RE_UP_Y__"

    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string v12, "\\{ABSOLUTE_COORD\\}"

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    const-string v4, "\\{RELATIVE_COORD\\}"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_c

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/smartdigimkt/v3/a;->a:I

    int-to-float v4, v4

    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__DOWN_X_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/smartdigimkt/v3/a;->b:I

    int-to-float v4, v4

    .line 269
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__DOWN_Y_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/smartdigimkt/v3/a;->c:I

    int-to-float v4, v4

    .line 270
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__UP_X_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/smartdigimkt/v3/a;->d:I

    int-to-float v4, v4

    .line 271
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__UP_Y_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/smartdigimkt/v3/a;->e:I

    int-to-float v4, v4

    .line 272
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__RE_DOWN_X_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/smartdigimkt/v3/a;->f:I

    int-to-float v4, v4

    .line 273
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__RE_DOWN_Y_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/smartdigimkt/v3/a;->g:I

    int-to-float v4, v4

    .line 274
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__RE_UP_X_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Lcom/smartdigimkt/v3/a;->h:I

    int-to-float v4, v4

    .line 275
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "__RE_UP_Y_DT__"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .line 276
    :goto_b
    iget v1, v3, Lcom/smartdigimkt/v3/a;->n:I

    const-string v9, "__RE_C_UP_Y_DT__"

    const-string v10, "__RE_C_UP_X_DT__"

    const-string v11, "__RE_C_DOWN_Y_DT__"

    const-string v12, "__RE_C_DOWN_X_DT__"

    const-string v15, "__C_UP_Y_DT__"

    const-string v4, "__C_UP_X_DT__"

    const-string v2, "__C_DOWN_Y_DT__"

    move/from16 v24, v13

    const-string v13, "__C_DOWN_X_DT__"

    move-object/from16 v25, v5

    const-string v5, "__RE_C_UP_Y__"

    move-object/from16 v26, v8

    const-string v8, "__RE_C_UP_X__"

    move-object/from16 v27, v3

    const-string v3, "__RE_C_DOWN_Y__"

    move-object/from16 v28, v7

    const-string v7, "__RE_C_DOWN_X__"

    move/from16 v29, v14

    const-string v14, "__C_UP_Y__"

    move-object/from16 v30, v9

    const-string v9, "__C_UP_X__"

    move-object/from16 v31, v10

    const-string v10, "__C_DOWN_Y__"

    move-object/from16 v32, v11

    const-string v11, "__C_DOWN_X__"

    move-object/from16 v33, v12

    const/4 v12, 0x2

    if-ne v1, v12, :cond_d

    .line 277
    invoke-static {v6, v11, v11}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v6, v10, v10}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v15

    .line 279
    invoke-static {v6, v9, v9}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v4

    .line 280
    invoke-static {v6, v14, v14}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v9, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v14, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v6, v7, v7}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v6, v3, v3}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v6, v8, v8}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v6, v5, v5}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v6, v13, v13}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v6, v2, v2}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v34

    .line 291
    invoke-static {v6, v2, v2}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    .line 292
    invoke-static {v6, v2, v2}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v33

    .line 293
    invoke-static {v6, v2, v2}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v32

    .line 294
    invoke-static {v6, v2, v2}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v31

    .line 295
    invoke-static {v6, v2, v2}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v30

    .line 296
    invoke-static {v6, v2, v2}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object/from16 v23, v6

    move-object v10, v12

    move-object v11, v15

    move-object/from16 v15, v26

    move-object v12, v4

    move-object/from16 v4, v27

    goto/16 :goto_c

    :cond_d
    move-object v1, v15

    move-object/from16 v12, v32

    move-object/from16 v15, v33

    if-nez v29, :cond_e

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    move-object/from16 v12, v28

    .line 297
    invoke-static {v6, v11, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v1

    .line 298
    invoke-static {v6, v10, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v4

    .line 299
    invoke-static {v6, v9, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v2

    .line 300
    invoke-static {v6, v14, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v11, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v6, v7, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v6, v3, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v6, v8, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v6, v5, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v6, v13, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v28

    .line 310
    invoke-static {v6, v3, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v34

    .line 311
    invoke-static {v6, v3, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v23

    .line 312
    invoke-static {v6, v3, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v33

    .line 313
    invoke-static {v6, v3, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v32

    .line 314
    invoke-static {v6, v3, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v31

    .line 315
    invoke-static {v6, v3, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v30

    .line 316
    invoke-static {v6, v3, v12}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v1

    move-object v11, v4

    move-object/from16 v23, v6

    move-object/from16 v28, v12

    move-object v9, v15

    move-object/from16 v15, v26

    move-object/from16 v4, v27

    move-object v12, v2

    goto/16 :goto_c

    :cond_e
    move-object/from16 v23, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v35, v12

    move-object v12, v4

    move-object/from16 v4, v35

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v4

    move-object/from16 v33, v15

    move-object/from16 v4, v27

    iget v15, v4, Lcom/smartdigimkt/v3/a;->a:I

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v26

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v6

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v12

    iget v12, v4, Lcom/smartdigimkt/v3/a;->b:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 319
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v1

    iget v1, v4, Lcom/smartdigimkt/v3/a;->c:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v13

    iget v13, v4, Lcom/smartdigimkt/v3/a;->d:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 321
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v0, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v4, Lcom/smartdigimkt/v3/a;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 325
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v4, Lcom/smartdigimkt/v3/a;->f:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 326
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, Lcom/smartdigimkt/v3/a;->g:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, Lcom/smartdigimkt/v3/a;->h:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v25, :cond_f

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lcom/smartdigimkt/v3/a;->a:I

    int-to-float v5, v5

    move-object/from16 v7, v25

    invoke-static {v7, v5}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v29

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lcom/smartdigimkt/v3/a;->b:I

    int-to-float v5, v5

    .line 330
    invoke-static {v7, v5}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v27

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lcom/smartdigimkt/v3/a;->c:I

    int-to-float v5, v5

    .line 331
    invoke-static {v7, v5}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v34

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lcom/smartdigimkt/v3/a;->d:I

    int-to-float v5, v5

    .line 332
    invoke-static {v7, v5}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v26

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lcom/smartdigimkt/v3/a;->e:I

    int-to-float v5, v5

    .line 333
    invoke-static {v7, v5}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v33

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lcom/smartdigimkt/v3/a;->f:I

    int-to-float v5, v5

    .line 334
    invoke-static {v7, v5}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v32

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lcom/smartdigimkt/v3/a;->g:I

    int-to-float v5, v5

    .line 335
    invoke-static {v7, v5}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v31

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lcom/smartdigimkt/v3/a;->h:I

    int-to-float v5, v5

    .line 336
    invoke-static {v7, v5}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v30

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    move-object v11, v1

    move-object v9, v2

    move-object v10, v6

    .line 337
    :goto_c
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\{__DPLINK_TYPE__\\}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/smartdigimkt/o8/k;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ptype"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    iget-boolean v2, v4, Lcom/smartdigimkt/v3/a;->i:Z

    if-eqz v2, :cond_10

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\\{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_10
    iget v2, v4, Lcom/smartdigimkt/v3/a;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\\{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 343
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v4, Lcom/smartdigimkt/v3/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_d
    iget-boolean v1, v4, Lcom/smartdigimkt/v3/a;->i:Z

    if-eqz v1, :cond_12

    const-string v1, "1"

    goto :goto_e

    :cond_12
    const-string v1, "0"

    :goto_e
    const-string v2, "\\{opdptype\\}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-wide v1, v4, Lcom/smartdigimkt/v3/a;->k:J

    .line 346
    iget-wide v5, v4, Lcom/smartdigimkt/v3/a;->l:J

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v3, v1, v13

    if-gtz v3, :cond_13

    move-wide v1, v7

    :cond_13
    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-gtz v3, :cond_14

    move-wide v5, v7

    :cond_14
    const-wide/16 v7, 0x5

    sub-long v7, v1, v7

    cmp-long v3, v5, v7

    if-gtz v3, :cond_15

    const-wide/16 v5, 0x32

    add-long/2addr v5, v1

    .line 348
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x96

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    .line 349
    :cond_15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 350
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x3e8

    div-long v7, v1, v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "__TS__"

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    const-string v2, "__TS_MSEC__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long v2, v5, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    const-string v2, "__END_TS__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    const-string v2, "__END_TS_MSEC__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget v1, v4, Lcom/smartdigimkt/v3/a;->n:I

    const/4 v2, 0x2

    const-string v3, "__M_Y_ACC__"

    const-string v5, "__M_X_ACC__"

    if-ne v1, v2, :cond_19

    .line 356
    iget-object v1, v4, Lcom/smartdigimkt/v3/a;->m:[F

    if-eqz v1, :cond_18

    .line 357
    array-length v2, v1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_18

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_17

    const/4 v2, 0x1

    aget v4, v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_17

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v1, v23

    move-object/from16 v2, v28

    const/4 v6, 0x1

    goto :goto_11

    .line 358
    :cond_17
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget v4, v1, v4

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    aget v7, v1, v6

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 360
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    aget v1, v1, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v3, "__M_Z_ACC__"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v1

    move-object/from16 v24, v4

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    :goto_10
    move-object/from16 v2, p2

    goto :goto_12

    :cond_18
    const/4 v6, 0x1

    move-object/from16 v1, v23

    move-object/from16 v2, v28

    .line 364
    :goto_11
    invoke-static {v1, v5, v2}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 366
    const-string v8, "__M_Z_ACC__"

    invoke-static {v1, v8, v2}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    const-string v3, "__M_Z_ACC__"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    goto :goto_10

    :cond_19
    move-object/from16 v1, v23

    const/4 v6, 0x1

    .line 370
    invoke-static {v1, v5, v5}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-static {v1, v3, v3}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 372
    const-string v7, "__M_Z_ACC__"

    const-string v8, "__M_Z_ACC__"

    invoke-static {v1, v7, v8}, Lcom/smartdigimkt/q3/e;->a(Lcom/smartdigimkt/t3/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 373
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    const-string v3, "__M_Z_ACC__"

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    goto :goto_10

    :goto_12
    if-eqz v2, :cond_1b

    .line 376
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v3

    .line 377
    instance-of v4, v2, Lcom/smartdigimkt/x6/l;

    if-eqz v4, :cond_1a

    .line 378
    move-object v4, v2

    check-cast v4, Lcom/smartdigimkt/x6/l;

    invoke-virtual {v4}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_1a
    move-object v8, v15

    .line 379
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/f;->e0()I

    move-result v2

    move v7, v2

    move-object v5, v3

    move-object v4, v8

    move-object/from16 v2, p1

    goto :goto_14

    :cond_1b
    move-object/from16 v2, p1

    move v7, v6

    move-object v4, v15

    move-object v5, v4

    .line 380
    :goto_14
    iget-object v3, v2, Lcom/smartdigimkt/v3/l;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/smartdigimkt/v3/l;->c:Ljava/lang/String;

    iget-object v15, v2, Lcom/smartdigimkt/v3/l;->a:Lcom/smartdigimkt/w6/a;

    if-eqz v1, :cond_1c

    move/from16 v26, v6

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    move/from16 v26, v1

    :goto_15
    move-object v1, v3

    move-object v2, v8

    move-object v3, v15

    move v6, v7

    move-object/from16 v7, p0

    move-object/from16 v8, v18

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v26

    move/from16 v21, p3

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    invoke-static/range {v1 .. v24}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/smartdigimkt/v3/m;)Ljava/lang/String;
    .locals 6

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/smartdigimkt/v3/m;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\{__VIDEO_TIME__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/smartdigimkt/v3/m;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v2, "\\{__BEGIN_TIME__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/smartdigimkt/v3/m;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v2, "\\{__END_TIME__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/smartdigimkt/v3/m;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v2, "\\{__PLAY_FIRST_FRAME__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/smartdigimkt/v3/m;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v2, "\\{__PLAY_LAST_FRAME__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/smartdigimkt/v3/m;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v2, "\\{__SCENE__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/smartdigimkt/v3/m;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v2, "\\{__TYPE__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/smartdigimkt/v3/m;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v2, "\\{__BEHAVIOR__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/smartdigimkt/v3/m;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v2, "\\{__STATUS__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/smartdigimkt/v3/m;->f:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v2, "__TS__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/smartdigimkt/v3/m;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v2, "__TS_MSEC__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/smartdigimkt/v3/m;->g:J

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v2, "__END_TS__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/smartdigimkt/v3/m;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v2, "__END_TS_MSEC__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/smartdigimkt/v3/m;->h:J

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v2, "\\{__PLAY_SEC__\\}"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/smartdigimkt/v3/m;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    const-string v0, "\\{__PLAY_MSEC__\\}"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(ILcom/smartdigimkt/v3/l;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/x6/n;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/smartdigimkt/v3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/smartdigimkt/v3/l;",
            "Lcom/smartdigimkt/x6/l;",
            "Lcom/smartdigimkt/x6/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 64
    :pswitch_0
    const-string p3, ""

    goto/16 :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->Y()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->L()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->M()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 68
    :pswitch_4
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->O()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 69
    :pswitch_5
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->Q()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 70
    :pswitch_6
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->H()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 71
    :pswitch_7
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->E()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 72
    :pswitch_8
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->C()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 73
    :pswitch_9
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->B()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 74
    :pswitch_a
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->A()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 75
    :pswitch_b
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->G()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 76
    :pswitch_c
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->F()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 77
    :pswitch_d
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->y()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 78
    :pswitch_e
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->z()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 79
    :pswitch_f
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->w()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 80
    :pswitch_10
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->x()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 81
    :pswitch_11
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->T()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 82
    :pswitch_12
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->a0()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 83
    :pswitch_13
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->Z()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 84
    :pswitch_14
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->P()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 85
    :pswitch_15
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->c0()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 86
    :pswitch_16
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->R()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 87
    :pswitch_17
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->S()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 88
    :pswitch_18
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->N()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 89
    :pswitch_19
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->D()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 90
    :pswitch_1a
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->K()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 91
    :pswitch_1b
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->I()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 92
    :pswitch_1c
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->J()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 93
    :pswitch_1d
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->U()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 94
    :pswitch_1e
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->X()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 95
    :pswitch_1f
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->W()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 96
    :pswitch_20
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->V()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 97
    :pswitch_21
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/n;->b0()Ljava/lang/String;

    move-result-object p3

    .line 98
    :goto_0
    invoke-static {p3}, Lcom/smartdigimkt/q3/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/smartdigimkt/c8/l;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/smartdigimkt/c8/l;-><init>(ILcom/smartdigimkt/x6/l;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    iget-object p0, p1, Lcom/smartdigimkt/v3/l;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/c8/l;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILcom/smartdigimkt/x6/l;Lcom/smartdigimkt/v3/l;)V
    .locals 2
    .param p2    # Lcom/smartdigimkt/v3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->R0()Lcom/smartdigimkt/x6/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/n;->u()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/o8/h;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/q3/e;->a(ILcom/smartdigimkt/x6/l;Lcom/smartdigimkt/x6/n;Ljava/util/Map;Lcom/smartdigimkt/v3/l;)V

    .line 5
    invoke-static {p0, p2, p1, v0, v1}, Lcom/smartdigimkt/q3/e;->a(ILcom/smartdigimkt/v3/l;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/x6/n;Ljava/util/Map;)V

    return-void
.end method

.method private static a(ILcom/smartdigimkt/x6/l;Lcom/smartdigimkt/x6/n;Ljava/util/Map;Lcom/smartdigimkt/v3/l;)V
    .locals 21
    .param p4    # Lcom/smartdigimkt/v3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/smartdigimkt/x6/l;",
            "Lcom/smartdigimkt/x6/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartdigimkt/v3/l;",
            ")V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->s()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 7
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->n0()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->q()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 9
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->r()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 10
    :pswitch_5
    iget-object v1, v8, Lcom/smartdigimkt/v3/l;->j:Lcom/smartdigimkt/v3/m;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->e0()Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 12
    iget v1, v1, Lcom/smartdigimkt/v3/m;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 13
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->v()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 14
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->f0()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 15
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->m()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 16
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->j()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 17
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->h()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 18
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->g()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 19
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->f()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 20
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->l()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 21
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->k()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 22
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->d()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 23
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->e()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 24
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->b()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 25
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->c()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->i0()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 27
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->p0()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 28
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->o0()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 29
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->d0()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 30
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->r0()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 31
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->g0()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 32
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->h0()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 33
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->t()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 34
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->i()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 35
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->p()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 36
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->n()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 37
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->o()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 38
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->j0()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 39
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->m0()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 40
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->l0()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 41
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->k0()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 42
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/x6/n;->q0()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v10, v1

    :goto_2
    if-eqz v10, :cond_7

    const/16 v1, 0x8

    const/4 v11, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    move v12, v11

    goto :goto_4

    .line 43
    :cond_2
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->b()Z

    move-result v1

    move v12, v1

    .line 44
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 45
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {v0, v8}, Lcom/smartdigimkt/q3/e;->a(ILcom/smartdigimkt/v3/l;)Z

    move-result v16

    .line 48
    array-length v5, v10

    move v4, v11

    :goto_5
    if-ge v4, v5, :cond_6

    aget-object v1, v10, v4

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1, v0, v8}, Lcom/smartdigimkt/q3/e;->a(Ljava/lang/String;ILcom/smartdigimkt/v3/l;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v16, :cond_3

    .line 50
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    invoke-static {v1, v8, v13, v14, v7}, Lcom/smartdigimkt/q3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/v3/l;JLcom/smartdigimkt/x6/f;)Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v2, Lcom/smartdigimkt/c8/k;

    iget-object v1, v8, Lcom/smartdigimkt/v3/l;->a:Lcom/smartdigimkt/w6/a;

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v9, v2

    move/from16 v2, p0

    move/from16 v18, v4

    move-object/from16 v4, p1

    move/from16 v19, v5

    move-object/from16 v5, p3

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/c8/k;-><init>(ILjava/lang/String;Lcom/smartdigimkt/x6/l;Ljava/util/Map;Lcom/smartdigimkt/w6/a;)V

    .line 53
    invoke-virtual {v9, v12}, Lcom/smartdigimkt/c8/k;->a(Z)V

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v9, v11, v2}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    :cond_4
    move-object/from16 v3, v20

    goto :goto_6

    :cond_5
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    const/4 v2, 0x0

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v16, :cond_4

    move-object/from16 v3, v20

    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v18, 0x1

    move-object v6, v3

    move/from16 v5, v19

    goto :goto_5

    :cond_6
    move-object v3, v6

    if-eqz v16, :cond_7

    .line 57
    invoke-static {v7, v15, v3}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 58
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
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
    .end packed-switch
.end method

.method private static a(ILcom/smartdigimkt/v3/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p1, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    if-eqz p1, :cond_0

    .line 63
    iget p1, p1, Lcom/smartdigimkt/v3/b;->c:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x3e9

    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 382
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/String;ILcom/smartdigimkt/v3/l;)Z
    .locals 0

    .line 59
    invoke-static {p1, p2}, Lcom/smartdigimkt/q3/e;->a(ILcom/smartdigimkt/v3/l;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 60
    invoke-static {p0}, Lcom/smartdigimkt/q3/e;->b(Ljava/lang/String;)Z

    move-result p1

    .line 61
    invoke-static {p0}, Lcom/smartdigimkt/q3/e;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v0, "__SLD__"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "__DOWN_X__"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "__RE_DOWN_X__"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "__DOWN_Y__"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "__RE_DOWN_Y__"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "__UP_X__"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "__RE_UP_X__"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "__UP_Y__"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "__RE_UP_Y__"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "__DOWN_X_DT__"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "__RE_DOWN_X_DT__"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "__DOWN_Y_DT__"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "__RE_DOWN_Y_DT__"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "__UP_X_DT__"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "__RE_UP_X_DT__"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "__UP_Y_DT__"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "__RE_UP_Y_DT__"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-eqz p0, :cond_2

    .line 145
    :cond_1
    const/4 v1, 0x1

    .line 146
    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v0, "__C_SLD__"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "__C_DOWN_X__"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "__RE_C_DOWN_X__"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "__C_DOWN_Y__"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "__RE_C_DOWN_Y__"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "__C_UP_X__"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "__RE_C_UP_X__"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "__C_UP_Y__"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "__RE_C_UP_Y__"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "__C_DOWN_X_DT__"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "__RE_C_DOWN_X_DT__"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "__C_DOWN_Y_DT__"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "__RE_C_DOWN_Y_DT__"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "__C_UP_X_DT__"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "__RE_C_UP_X_DT__"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "__C_UP_Y_DT__"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "__RE_C_UP_Y_DT__"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-eqz p0, :cond_2

    .line 145
    :cond_1
    const/4 v1, 0x1

    .line 146
    :cond_2
    return v1
.end method

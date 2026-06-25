.class public abstract Lt2/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lf3/b3;

.field public static final b:Lrh/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc/g7;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc/g7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf3/b3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf3/t1;-><init>(Llt/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lt2/s;->a:Lf3/b3;

    .line 14
    .line 15
    new-instance v0, Lrh/d0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lrh/d0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt2/s;->b:Lrh/d0;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lk2/a;Landroid/content/Context;ZLjava/lang/CharSequence;Le5/p0;Lt2/r;Llt/k;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    if-eqz p3, :cond_a

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    instance-of v4, v1, Lt2/r;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-wide v4, v0, Le5/p0;->a:J

    .line 20
    .line 21
    iget-object v6, v1, Lt2/r;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v1, Lt2/r;->e:Low/c;

    .line 24
    .line 25
    invoke-virtual {v7}, Low/c;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v1, Lt2/r;->g:Lf3/l1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lt2/e1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v10, v1, Lt2/e1;->b:J

    .line 44
    .line 45
    invoke-static {v4, v5, v10, v11}, Le5/p0;->b(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v1, Lt2/e1;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {p3, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lt2/e1;->c:Landroid/view/textclassifier/TextClassification;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v9

    .line 63
    :goto_0
    invoke-virtual {v7, v9}, Low/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v1

    .line 67
    :goto_1
    if-nez v9, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, p0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    new-instance v1, Ll2/h;

    .line 87
    .line 88
    invoke-direct {v1, v6, v9, v4}, Ll2/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lk2/a;->a:Ln1/f0;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v1, Ll2/h;

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    invoke-direct {v1, v6, v9, v5}, Ll2/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lk2/a;->a:Ln1/f0;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    invoke-interface {v2, p0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_3
    if-ge v4, v2, :cond_9

    .line 151
    .line 152
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/app/RemoteAction;

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    new-instance v5, Ll2/h;

    .line 161
    .line 162
    invoke-direct {v5, v6, v9, v4}, Ll2/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Lk2/a;->a:Ln1/f0;

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    :goto_4
    iget-wide v4, v0, Le5/p0;->a:J

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    move-object v1, p1

    .line 177
    move v2, p2

    .line 178
    move-object v3, p3

    .line 179
    invoke-static/range {v0 .. v5}, Lj2/b;->a(Lk2/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    :goto_5
    invoke-interface {v2, p0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-eqz p3, :cond_b

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-wide v4, v0, Le5/p0;->a:J

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    move v2, p2

    .line 195
    move-object v3, p3

    .line 196
    invoke-static/range {v0 .. v5}, Lj2/b;->a(Lk2/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 197
    .line 198
    .line 199
    :cond_b
    return-void
.end method

.method public static final b(Lt2/u;Lm5/b;Lf3/s;I)Lt2/r;
    .locals 6

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->Z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lt2/s;->a:Lf3/b3;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lat/h;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/2addr v2, v3

    .line 32
    and-int/lit8 v3, p3, 0x70

    .line 33
    .line 34
    xor-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-le v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :cond_0
    and-int/lit8 p3, p3, 0x30

    .line 48
    .line 49
    if-ne p3, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p3, v5

    .line 54
    :goto_0
    or-int/2addr p3, v2

    .line 55
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Lf3/n;->a:Lf3/g;

    .line 62
    .line 63
    if-ne v2, p3, :cond_4

    .line 64
    .line 65
    :cond_3
    sget-object p3, Lt2/s;->b:Lrh/d0;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lt2/r;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0, p0, p1}, Lt2/r;-><init>(Lat/h;Landroid/content/Context;Lt2/u;Lm5/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v2, Lt2/r;

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Lf3/s;->q(Z)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

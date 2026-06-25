.class public final Lt2/q;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Low/c;

.field public H:Lt2/r;

.field public I:Ljava/lang/CharSequence;

.field public J:J

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/CharSequence;

.field public final synthetic N:J

.field public final synthetic O:Lt2/r;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLt2/r;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/q;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Lt2/q;->N:J

    .line 4
    .line 5
    iput-object p4, p0, Lt2/q;->O:Lt2/r;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 6

    .line 1
    new-instance v0, Lt2/q;

    .line 2
    .line 3
    iget-wide v2, p0, Lt2/q;->N:J

    .line 4
    .line 5
    iget-object v4, p0, Lt2/q;->O:Lt2/r;

    .line 6
    .line 7
    iget-object v1, p0, Lt2/q;->M:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lt2/q;-><init>(Ljava/lang/CharSequence;JLt2/r;Lat/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lt2/q;->L:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lt2/q;->K:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lt2/q;->J:J

    .line 14
    .line 15
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-wide v0, p0, Lt2/q;->J:J

    .line 29
    .line 30
    iget-object v2, p0, Lt2/q;->I:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, p0, Lt2/q;->H:Lt2/r;

    .line 33
    .line 34
    iget-object v4, p0, Lt2/q;->G:Low/c;

    .line 35
    .line 36
    iget-object v5, p0, Lt2/q;->L:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroid/view/textclassifier/TextSelection;

    .line 39
    .line 40
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lt2/q;->L:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 51
    .line 52
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 53
    .line 54
    iget-wide v4, p0, Lt2/q;->N:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Le5/p0;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v4, v5}, Le5/p0;->e(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lt2/q;->M:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-direct {p1, v5, v1, v4}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lt2/q;->O:Lt2/r;

    .line 70
    .line 71
    invoke-virtual {v4}, Lt2/r;->b()Landroid/os/LocaleList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v6, 0x1f

    .line 82
    .line 83
    if-lt v1, v6, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, La4/z0;->y(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v7, v9}, Le5/g0;->b(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    if-lt v1, v6, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, La4/z0;->p(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v4, Lt2/r;->e:Low/c;

    .line 117
    .line 118
    iput-object p1, p0, Lt2/q;->L:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lt2/q;->G:Low/c;

    .line 121
    .line 122
    iput-object v4, p0, Lt2/q;->H:Lt2/r;

    .line 123
    .line 124
    iput-object v5, p0, Lt2/q;->I:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-wide v9, p0, Lt2/q;->J:J

    .line 127
    .line 128
    iput v3, p0, Lt2/q;->K:I

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Low/c;->a(Lat/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v0, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v3, v4

    .line 138
    move-object v2, v5

    .line 139
    move-object v5, p1

    .line 140
    move-object v4, v1

    .line 141
    move-wide v0, v9

    .line 142
    :goto_0
    const/4 p1, 0x0

    .line 143
    :try_start_0
    new-instance v6, Lt2/e1;

    .line 144
    .line 145
    invoke-static {v5}, La4/z0;->p(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v2, v0, v1, v5}, Lt2/e1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v3, Lt2/r;->g:Lf3/l1;

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Lf3/l1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, p1}, Low/a;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-interface {v4, p1}, Low/a;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    iput-wide v9, p0, Lt2/q;->J:J

    .line 170
    .line 171
    iput v2, p0, Lt2/q;->K:I

    .line 172
    .line 173
    iget-object v5, p0, Lt2/q;->M:Ljava/lang/CharSequence;

    .line 174
    .line 175
    move-wide v6, v9

    .line 176
    move-object v9, p0

    .line 177
    invoke-static/range {v4 .. v9}, Lt2/r;->a(Lt2/r;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lct/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_6

    .line 182
    .line 183
    :goto_1
    return-object v0

    .line 184
    :cond_6
    move-wide v0, v6

    .line 185
    :goto_2
    new-instance p1, Le5/p0;

    .line 186
    .line 187
    invoke-direct {p1, v0, v1}, Le5/p0;-><init>(J)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lt2/q;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt2/q;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt2/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

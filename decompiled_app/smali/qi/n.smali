.class public final Lqi/n;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lqi/n;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;

.field public final I:Liw/s0;

.field public final J:Liw/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb/e0;Lgb/a;)V
    .locals 3

    .line 1
    const-string v0, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqi/n;->D:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqi/n;->E:Lnb/e0;

    .line 17
    .line 18
    iput-object p3, p0, Lqi/n;->F:Lgb/a;

    .line 19
    .line 20
    new-instance p1, Lqi/o;

    .line 21
    .line 22
    sget-object p2, Lxs/v;->C:Lxs/v;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p2, v0}, Lqi/o;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqi/n;->G:Liw/e1;

    .line 33
    .line 34
    new-instance p2, Liw/o0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lqi/n;->H:Liw/o0;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lqi/k;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p2, p0, v2, v1}, Lqi/k;-><init>(Lqi/n;Lat/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {p1, v2, v2, p2, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 54
    .line 55
    .line 56
    const-string p1, "Pdf Maker"

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "pdf_maker"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x7

    .line 67
    invoke-static {v0, p1, v2}, Liw/t0;->a(IILhw/a;)Liw/s0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lqi/n;->I:Liw/s0;

    .line 72
    .line 73
    new-instance p2, Liw/n0;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Liw/n0;-><init>(Liw/s0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lqi/n;->J:Liw/n0;

    .line 79
    .line 80
    return-void
.end method

.method public static final f(Lqi/n;Landroid/graphics/pdf/PdfDocument;Ljava/lang/String;Lct/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lqi/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqi/m;

    .line 7
    .line 8
    iget v1, v0, Lqi/m;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqi/m;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqi/m;-><init>(Lqi/n;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqi/m;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lqi/m;->K:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lqi/m;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/graphics/pdf/PdfDocument;

    .line 43
    .line 44
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lqi/m;->H:Ljava/io/OutputStream;

    .line 59
    .line 60
    iget-object p1, v0, Lqi/m;->G:Landroid/graphics/pdf/PdfDocument;

    .line 61
    .line 62
    iget-object p2, v0, Lqi/m;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lqi/n;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p3

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lqi/n;->D:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v2, Landroid/content/ContentValues;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "_display_name"

    .line 88
    .line 89
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "mime_type"

    .line 93
    .line 94
    const-string v6, "application/pdf"

    .line 95
    .line 96
    invoke-virtual {v2, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v6, 0x1d

    .line 102
    .line 103
    if-lt p2, v6, :cond_4

    .line 104
    .line 105
    const-string p2, "relative_path"

    .line 106
    .line 107
    const-string v6, "Documents/SmartTools"

    .line 108
    .line 109
    invoke-virtual {v2, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string p2, "external"

    .line 113
    .line 114
    invoke-static {p2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p3, p2, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lqi/n;->I:Liw/s0;

    .line 134
    .line 135
    const-string v2, "PDF saved successfully!"

    .line 136
    .line 137
    iput-object p0, v0, Lqi/m;->F:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lqi/m;->G:Landroid/graphics/pdf/PdfDocument;

    .line 140
    .line 141
    iput-object p2, v0, Lqi/m;->H:Ljava/io/OutputStream;

    .line 142
    .line 143
    iput v4, v0, Lqi/m;->K:I

    .line 144
    .line 145
    invoke-virtual {p3, v2, v0}, Liw/s0;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    if-ne p3, v1, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-object v7, p2

    .line 153
    move-object p2, p0

    .line 154
    move-object p0, v7

    .line 155
    :goto_1
    :try_start_3
    invoke-static {p0, v5}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-exception p0

    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception p3

    .line 162
    move-object v7, p2

    .line 163
    move-object p2, p0

    .line 164
    move-object p0, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :try_start_4
    new-instance p3, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v2, "Failed to get output stream."

    .line 169
    .line 170
    invoke-direct {p3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :goto_2
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :catchall_2
    move-exception v2

    .line 176
    :try_start_6
    invoke-static {p0, p3}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 180
    :catch_1
    move-exception p2

    .line 181
    move-object v7, p2

    .line 182
    move-object p2, p0

    .line 183
    move-object p0, v7

    .line 184
    :goto_3
    iget-object p2, p2, Lqi/n;->I:Liw/s0;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p3, "Failed to save PDF: "

    .line 191
    .line 192
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object p1, v0, Lqi/m;->F:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v0, Lqi/m;->G:Landroid/graphics/pdf/PdfDocument;

    .line 199
    .line 200
    iput-object v5, v0, Lqi/m;->H:Ljava/io/OutputStream;

    .line 201
    .line 202
    iput v3, v0, Lqi/m;->K:I

    .line 203
    .line 204
    invoke-virtual {p2, p0, v0}, Liw/s0;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 215
    .line 216
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v2, Lqi/c;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {v2, v3, v1, v4, v5}, Lqi/c;-><init>(Ljava/lang/String;Landroid/net/Uri;FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lqi/n;->G:Liw/e1;

    .line 56
    .line 57
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lqi/o;

    .line 63
    .line 64
    iget-object v3, v2, Lqi/o;->a:Ljava/util/List;

    .line 65
    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v3, v0}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x6

    .line 74
    invoke-static {v2, v3, v4, v5}, Lqi/o;->a(Lqi/o;Ljava/util/ArrayList;ZI)Lqi/o;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqi/n;->F:Lgb/a;

    .line 7
    .line 8
    const-string v1, "Pdf Created"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqi/n;->G:Liw/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqi/o;

    .line 20
    .line 21
    iget-object v0, v0, Lqi/o;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lqi/k;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p0, v6, v0}, Lqi/k;-><init>(Lqi/n;Lat/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v6, v6, p2, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, La3/rd;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move v5, p2

    .line 55
    invoke-direct/range {v2 .. v7}, La3/rd;-><init>(Landroidx/lifecycle/a1;Ljava/lang/Object;ZLat/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v6, v2, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i(II)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqi/n;->G:Liw/e1;

    .line 5
    .line 6
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lqi/o;

    .line 12
    .line 13
    iget-object v3, v2, Lqi/o;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v3}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge p1, v4, :cond_1

    .line 28
    .line 29
    if-ltz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge p2, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lqi/c;

    .line 42
    .line 43
    invoke-virtual {v3, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-static {v2, v3, v4, v5}, Lqi/o;->a(Lqi/o;Ljava/util/ArrayList;ZI)Lqi/o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_0
    return-void
.end method

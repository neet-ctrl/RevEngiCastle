.class public Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a$b;,
        Ly0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/f<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "BufferGifDecoder"

.field public static final g:Ly0/a$a;

.field public static final h:Ly0/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly0/a$b;

.field public final d:Ly0/a$a;

.field public final e:Ly0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly0/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly0/a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ly0/a;->g:Ly0/a$a;

    .line 8
    .line 9
    new-instance v0, Ly0/a$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ly0/a$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ly0/a;->h:Ly0/a$b;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->n()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->h()Lo0/e;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/b;->g()Lo0/b;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Ly0/a;-><init>(Landroid/content/Context;Ljava/util/List;Lo0/e;Lo0/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo0/e;Lo0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo0/e;",
            "Lo0/b;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v5, Ly0/a;->h:Ly0/a$b;

    sget-object v6, Ly0/a;->g:Ly0/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ly0/a;-><init>(Landroid/content/Context;Ljava/util/List;Lo0/e;Lo0/b;Ly0/a$b;Ly0/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo0/e;Lo0/b;Ly0/a$b;Ly0/a$a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo0/e;",
            "Lo0/b;",
            "Ly0/a$b;",
            "Ly0/a$a;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly0/a;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Ly0/a;->b:Ljava/util/List;

    .line 9
    iput-object p6, p0, Ly0/a;->d:Ly0/a$a;

    .line 10
    new-instance p1, Ly0/b;

    invoke-direct {p1, p3, p4}, Ly0/b;-><init>(Lo0/e;Lo0/b;)V

    iput-object p1, p0, Ly0/a;->e:Ly0/b;

    .line 11
    iput-object p5, p0, Ly0/a;->c:Ly0/a$b;

    return-void
.end method

.method public static e(Lj0/c;II)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj0/c;->a()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj0/c;->d()I

    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v2, "BufferGifDecoder"

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-le v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "Downsampling GIF, sampleSize: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, ", target dimens: ["

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "x"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "], actual dimens: ["

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj0/c;->d()I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lj0/c;->a()I

    .line 87
    move-result p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p0, "]"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll0/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/a;->f(Ljava/nio/ByteBuffer;Ll0/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILl0/e;)Ln0/u;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/a;->d(Ljava/nio/ByteBuffer;IILl0/e;)Ly0/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILj0/d;Ll0/e;)Ly0/d;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "Decoded GIF from stream in "

    .line 5
    .line 6
    const-string v3, "BufferGifDecoder"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lf1/h;->b()J

    .line 10
    move-result-wide v4

    .line 11
    const/4 v6, 0x2

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lj0/d;->d()Lj0/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/c;->b()I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    if-lez v7, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj0/c;->c()I

    .line 26
    move-result v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget-object v7, Ly0/g;->a:Ll0/d;

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v7}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 41
    .line 42
    if-ne v7, v9, :cond_1

    .line 43
    .line 44
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    :goto_0
    move/from16 v13, p2

    .line 47
    .line 48
    move/from16 v14, p3

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v13, v14}, Ly0/a;->e(Lj0/c;II)I

    .line 59
    move-result v9

    .line 60
    .line 61
    iget-object v10, v1, Ly0/a;->d:Ly0/a$a;

    .line 62
    .line 63
    iget-object v11, v1, Ly0/a;->e:Ly0/b;

    .line 64
    .line 65
    move-object/from16 v12, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v11, v0, v12, v9}, Ly0/a$a;->a(Lj0/a$a;Lj0/c;Ljava/nio/ByteBuffer;I)Lj0/a;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v7}, Lj0/a;->b(Landroid/graphics/Bitmap$Config;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v11}, Lj0/a;->i()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Lj0/a;->h()Landroid/graphics/Bitmap;

    .line 79
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-nez v15, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Lf1/h;->a(J)D

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    return-object v8

    .line 104
    .line 105
    .line 106
    :cond_3
    :try_start_1
    invoke-static {}, Lt0/l;->a()Lt0/l;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 110
    .line 111
    iget-object v10, v1, Ly0/a;->a:Landroid/content/Context;

    .line 112
    move-object v9, v0

    .line 113
    .line 114
    move/from16 v13, p2

    .line 115
    .line 116
    move/from16 v14, p3

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lj0/a;Ll0/h;IILandroid/graphics/Bitmap;)V

    .line 120
    .line 121
    new-instance v7, Ly0/d;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v0}, Ly0/d;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lf1/h;->a(J)D

    .line 142
    move-result-wide v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    :cond_4
    return-object v7

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, Lf1/h;->a(J)D

    .line 164
    move-result-wide v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 168
    :cond_6
    return-object v8

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5}, Lf1/h;->a(J)D

    .line 186
    move-result-wide v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    :cond_7
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;IILl0/e;)Ly0/d;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->c:Ly0/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly0/a$b;->a(Ljava/nio/ByteBuffer;)Lj0/d;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, v0

    .line 12
    move-object v6, p4

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ly0/a;->c(Ljava/nio/ByteBuffer;IILj0/d;Ll0/e;)Ly0/d;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p2, p0, Ly0/a;->c:Ly0/a$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ly0/a$b;->b(Lj0/d;)V

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iget-object p2, p0, Ly0/a;->c:Ly0/a$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ly0/a$b;->b(Lj0/d;)V

    .line 29
    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Ll0/e;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ly0/g;->b:Ll0/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Ly0/a;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

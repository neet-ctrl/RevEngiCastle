.class public Lcom/bumptech/glide/integration/webp/WebpHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$d;,
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$b;,
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;,
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;,
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    }
.end annotation


# static fields
.field public static final a:I = 0x15

.field public static final b:I = 0x52494646

.field public static final c:I = 0x57454250

.field public static final d:I = 0x56503820

.field public static final e:I = 0x5650384c

.field public static final f:I = 0x56503858

.field public static final g:I = 0x10

.field public static final h:I = 0x2

.field public static final i:I = 0x8

.field public static final j:Ljava/lang/String; = "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

.field public static final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sput-boolean v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->k:Z

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->getUInt16()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    const/high16 v1, -0x10000

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->getUInt16()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    const v3, 0xffff

    .line 17
    and-int/2addr v2, v3

    .line 18
    or-int/2addr v0, v2

    .line 19
    .line 20
    .line 21
    const v2, 0x52494646

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->skip(J)J

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->getUInt16()I

    .line 35
    move-result v0

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x10

    .line 38
    and-int/2addr v0, v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->getUInt16()I

    .line 42
    move-result v2

    .line 43
    and-int/2addr v2, v3

    .line 44
    or-int/2addr v0, v2

    .line 45
    .line 46
    .line 47
    const v2, 0x57454250

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->getUInt16()I

    .line 56
    move-result v0

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x10

    .line 59
    and-int/2addr v0, v1

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->getUInt16()I

    .line 63
    move-result v1

    .line 64
    and-int/2addr v1, v3

    .line 65
    or-int/2addr v0, v1

    .line 66
    .line 67
    .line 68
    const v1, 0x56503820

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_2
    const v1, 0x5650384c

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->skip(J)J

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->a()I

    .line 85
    move-result p0

    .line 86
    .line 87
    and-int/lit8 p0, p0, 0x8

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 95
    :goto_0
    return-object p0

    .line 96
    .line 97
    .line 98
    :cond_4
    const v1, 0x56503858

    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->skip(J)J

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->a()I

    .line 107
    move-result p0

    .line 108
    .line 109
    and-int/lit8 v0, p0, 0x2

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_ANIMATED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_5
    and-int/lit8 p0, p0, 0x10

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_6
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_7
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 127
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Lo0/b;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lu0/e0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lu0/e0;-><init>(Ljava/io/InputStream;Lo0/b;)V

    .line 17
    move-object p0, v0

    .line 18
    .line 19
    :cond_1
    const/16 p1, 0x15

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 23
    .line 24
    :try_start_0
    new-instance p1, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$d;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$d;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 46
    throw p1
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$b;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d([B)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->e([BII)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e([BII)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_ANIMATED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static h(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static i(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

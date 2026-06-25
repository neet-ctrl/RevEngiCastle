.class public Lyi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/io/InputStream;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/z;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/File;

.field public g:Lorg/apache/http/entity/ContentType;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


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

.method public static d()Lyi/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyi/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lyi/e;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lorg/apache/http/m;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lyi/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Loj/l;

    .line 7
    .line 8
    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lyi/e;->g(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Loj/l;-><init>(Ljava/lang/String;Lorg/apache/http/entity/ContentType;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lyi/e;->b:[B

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Loj/d;

    .line 23
    .line 24
    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lyi/e;->g(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Loj/d;-><init>([BLorg/apache/http/entity/ContentType;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lyi/e;->c:Ljava/io/InputStream;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Loj/j;

    .line 39
    .line 40
    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyi/e;->g(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v3, v4, v2}, Loj/j;-><init>(Ljava/io/InputStream;JLorg/apache/http/entity/ContentType;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lyi/e;->d:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v1, Lyi/k;

    .line 57
    .line 58
    iget-object v2, p0, Lyi/e;->g:Lorg/apache/http/entity/ContentType;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {v1, v0, v2}, Lyi/k;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lyi/e;->e:Ljava/io/Serializable;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v1, Loj/k;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, Loj/k;-><init>(Ljava/io/Serializable;)V

    .line 80
    .line 81
    sget-object v0, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Loj/a;->h(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lyi/e;->f:Ljava/io/File;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v1, Loj/h;

    .line 96
    .line 97
    sget-object v2, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lyi/e;->g(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Loj/h;-><init>(Ljava/io/File;Lorg/apache/http/entity/ContentType;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_6
    new-instance v1, Loj/b;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Loj/b;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1}, Loj/a;->getContentType()Lorg/apache/http/e;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lyi/e;->g:Lorg/apache/http/entity/ContentType;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Loj/a;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lyi/e;->h:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Loj/a;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-boolean v0, p0, Lyi/e;->i:Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Loj/a;->a(Z)V

    .line 138
    .line 139
    iget-boolean v0, p0, Lyi/e;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v0, Lyi/g;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lyi/g;-><init>(Lorg/apache/http/m;)V

    .line 147
    return-object v0

    .line 148
    :cond_8
    return-object v1
.end method

.method public b()Lyi/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lyi/e;->i:Z

    .line 4
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lyi/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lyi/e;->b:[B

    .line 6
    .line 7
    iput-object v0, p0, Lyi/e;->c:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object v0, p0, Lyi/e;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lyi/e;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object v0, p0, Lyi/e;->f:Ljava/io/File;

    .line 14
    return-void
.end method

.method public e()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyi/e;->b:[B

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyi/e;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g(Lorg/apache/http/entity/ContentType;)Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyi/e;->g:Lorg/apache/http/entity/ContentType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    return-object p1
.end method

.method public h()Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyi/e;->g:Lorg/apache/http/entity/ContentType;

    .line 3
    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyi/e;->f:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/z;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lyi/e;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public k()Ljava/io/Serializable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyi/e;->e:Ljava/io/Serializable;

    .line 3
    return-object v0
.end method

.method public l()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyi/e;->c:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyi/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Lyi/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lyi/e;->j:Z

    .line 4
    return-object p0
.end method

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lyi/e;->i:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lyi/e;->j:Z

    .line 3
    return v0
.end method

.method public q([B)Lyi/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyi/e;->c()V

    .line 4
    .line 5
    iput-object p1, p0, Lyi/e;->b:[B

    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lyi/e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyi/e;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public s(Lorg/apache/http/entity/ContentType;)Lyi/e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyi/e;->g:Lorg/apache/http/entity/ContentType;

    .line 3
    return-object p0
.end method

.method public t(Ljava/io/File;)Lyi/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyi/e;->c()V

    .line 4
    .line 5
    iput-object p1, p0, Lyi/e;->f:Ljava/io/File;

    .line 6
    return-object p0
.end method

.method public u(Ljava/util/List;)Lyi/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/z;",
            ">;)",
            "Lyi/e;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyi/e;->c()V

    .line 4
    .line 5
    iput-object p1, p0, Lyi/e;->d:Ljava/util/List;

    .line 6
    return-object p0
.end method

.method public varargs v([Lorg/apache/http/z;)Lyi/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyi/e;->u(Ljava/util/List;)Lyi/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(Ljava/io/Serializable;)Lyi/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyi/e;->c()V

    .line 4
    .line 5
    iput-object p1, p0, Lyi/e;->e:Ljava/io/Serializable;

    .line 6
    return-object p0
.end method

.method public x(Ljava/io/InputStream;)Lyi/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyi/e;->c()V

    .line 4
    .line 5
    iput-object p1, p0, Lyi/e;->c:Ljava/io/InputStream;

    .line 6
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lyi/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyi/e;->c()V

    .line 4
    .line 5
    iput-object p1, p0, Lyi/e;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method

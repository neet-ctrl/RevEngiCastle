.class public final Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/c$c;,
        Lp5/c$b;,
        Lp5/c$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/b$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/io/InputStream;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/b$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp5/b$b<",
            "**>;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lp5/c;->d:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lp5/c;->e:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lp5/c;->f:I

    .line 17
    .line 18
    iput-object p2, p0, Lp5/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lp5/c;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p4, p0, Lp5/c;->g:Z

    .line 23
    .line 24
    iput-object p1, p0, Lp5/c;->c:Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp5/c;->f()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp5/c;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static h([B)Ljava/io/InputStream;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 32
    return-object v1
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "\r\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string v0, "\n"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lp5/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "--"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lp5/c;->d:Z

    .line 29
    .line 30
    iget-object p1, p0, Lp5/c;->c:Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 34
    :cond_0
    return-void
.end method

.method public final b(ILjava/io/InputStream;Ljava/util/List;Ljava/util/List;)Lk6/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lk6/x;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp5/c$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lp5/c$d;-><init>(ILjava/io/InputStream;Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/a0;->c()Lk6/v;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance p2, Lk6/k;

    .line 12
    .line 13
    const-string p3, "http://google.com/"

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lk6/v;->e(Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/a;->R(Z)Lcom/google/api/client/http/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/a;->c0(Z)Lcom/google/api/client/http/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->b()Lk6/x;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lk6/x;Lp5/b$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Lk6/x;",
            "Lp5/b$b<",
            "TT;TE;>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Void;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    iget-object p3, p3, Lp5/b$b;->d:Lcom/google/api/client/http/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/api/client/http/a;->o()Lcom/google/api/client/util/c0;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lk6/x;->c()Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lk6/x;->d()Ljava/nio/charset/Charset;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0, p2, p1}, Lcom/google/api/client/util/c0;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Lp5/b$b;ILk6/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lp5/b$b<",
            "TT;TE;>;I",
            "Lk6/x;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lp5/b$b;->a:Lp5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lk6/x;->h()Lk6/r;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p1, Lp5/b$b;->d:Lcom/google/api/client/http/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/api/client/http/a;->z()Lk6/b0;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lk6/z;->b(I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p2, p1, Lp5/b$b;->b:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, p1}, Lp5/c;->c(Ljava/lang/Class;Lk6/x;Lp5/b$b;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lp5/a;->b(Ljava/lang/Object;Lk6/r;)V

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object p2, p1, Lp5/b$b;->d:Lcom/google/api/client/http/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/api/client/http/a;->g()Lk6/n;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-boolean v3, p0, Lp5/c;->g:Z

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lk6/n;->a()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    :cond_2
    move p2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p2, v5

    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v3, p1, Lp5/b$b;->d:Lcom/google/api/client/http/a;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, p3, p2}, Lk6/b0;->c(Lcom/google/api/client/http/a;Lk6/x;Z)Z

    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v2, v5

    .line 65
    .line 66
    :goto_1
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object v3, p1, Lp5/b$b;->d:Lcom/google/api/client/http/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lk6/x;->k()I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lk6/x;->h()Lk6/r;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6, v7}, Lcom/google/api/client/http/a;->E(ILk6/r;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v4, v5

    .line 85
    .line 86
    :goto_2
    if-eqz p2, :cond_7

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lp5/c;->e:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_7
    if-nez v0, :cond_8

    .line 99
    return-void

    .line 100
    .line 101
    :cond_8
    iget-object p2, p1, Lp5/b$b;->c:Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2, p3, p1}, Lp5/c;->c(Ljava/lang/Class;Lk6/x;Lp5/b$b;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1, v1}, Lp5/a;->a(Ljava/lang/Object;Lk6/r;)V

    .line 109
    :goto_3
    return-void
.end method

.method public e()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lp5/c;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lp5/c;->f:I

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lp5/c;->f()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lp5/c;->f()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v3, " "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    const-wide/16 v5, -0x1

    .line 50
    move-wide v7, v5

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lp5/c;->f()Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v10

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    const-string v10, ": "

    .line 65
    const/4 v11, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    .line 72
    aget-object v10, v9, v10

    .line 73
    .line 74
    aget-object v9, v9, v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    const-string v11, "Content-Length"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v7

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    cmp-long v2, v7, v5

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Lp5/c;->g()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-object v9, p0, Lp5/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    const-string v9, "ISO-8859-1"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lp5/c;->h([B)Ljava/io/InputStream;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lp5/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_4
    new-instance v5, Lp5/c$a;

    .line 146
    .line 147
    iget-object v6, p0, Lp5/c;->c:Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7, v8}, Lcom/google/api/client/util/i;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, p0, v6}, Lp5/c$a;-><init>(Lp5/c;Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p0, v0, v5, v3, v4}, Lp5/c;->b(ILjava/io/InputStream;Ljava/util/List;Ljava/util/List;)Lk6/x;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iget-object v4, p0, Lp5/c;->b:Ljava/util/List;

    .line 161
    .line 162
    iget v6, p0, Lp5/c;->f:I

    .line 163
    sub-int/2addr v6, v1

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lp5/b$b;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, v0, v3}, Lp5/c;->d(Lp5/b$b;ILk6/x;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_4
    invoke-virtual {v5, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 176
    move-result-wide v0

    .line 177
    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    cmp-long v0, v0, v3

    .line 181
    .line 182
    if-gtz v0, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 186
    move-result v0

    .line 187
    const/4 v1, -0x1

    .line 188
    .line 189
    if-eq v0, v1, :cond_6

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_6
    if-eqz v2, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lp5/c;->f()Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    :cond_7
    :goto_5
    if-eqz v9, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lp5/c;->f()Ljava/lang/String;

    .line 208
    move-result-object v9

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0, v9}, Lp5/c;->a(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp5/c;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp5/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp5/c;->c:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    :goto_0
    if-eq v0, v1, :cond_2

    .line 19
    int-to-char v3, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lp5/c;->c:Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

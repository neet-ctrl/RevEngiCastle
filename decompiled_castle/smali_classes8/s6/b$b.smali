.class public final Ls6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lp6/d;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ls6/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ls6/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Ls6/b$a;

    .line 6
    .line 7
    iput-object v0, p0, Ls6/b$b;->b:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, Ls6/c$b;

    .line 10
    .line 11
    iput-object v0, p0, Ls6/b$b;->c:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lp6/d;

    .line 18
    .line 19
    iput-object p1, p0, Ls6/b$b;->a:Lp6/d;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ls6/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls6/b$b;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public b()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/b$b;->a:Lp6/d;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ls6/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls6/b$b;->c:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ls6/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    move v5, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v5}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lcom/google/api/client/util/e;->a(Ljava/lang/String;)[B

    .line 25
    move-result-object v5

    .line 26
    add-int/2addr v1, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eq v6, v4, :cond_1

    .line 33
    move v7, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v2

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v7}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 39
    .line 40
    add-int/lit8 v7, v6, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v2

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/api/client/util/e;->a(Ljava/lang/String;)[B

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/api/client/util/e;->a(Ljava/lang/String;)[B

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/api/client/util/l0;->a(Ljava/lang/String;)[B

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v4, p0, Ls6/b$b;->a:Lp6/d;

    .line 79
    .line 80
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84
    .line 85
    iget-object v5, p0, Ls6/b$b;->b:Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6, v5}, Lp6/d;->h(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Ls6/b$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ls6/b$a;->f()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    move v2, v3

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v2}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 102
    .line 103
    iget-object v2, p0, Ls6/b$b;->a:Lp6/d;

    .line 104
    .line 105
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 109
    .line 110
    iget-object v0, p0, Ls6/b$b;->c:Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v0}, Lp6/d;->h(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Ls6/c$b;

    .line 117
    .line 118
    new-instance v2, Ls6/b;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v4, v0, v1, p1}, Ls6/b;-><init>(Ls6/b$a;Ls6/c$b;[B[B)V

    .line 122
    return-object v2
.end method

.method public e(Ljava/lang/Class;)Ls6/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ls6/b$a;",
            ">;)",
            "Ls6/b$b;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ls6/b$b;->b:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Class;)Ls6/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ls6/c$b;",
            ">;)",
            "Ls6/b$b;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ls6/b$b;->c:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

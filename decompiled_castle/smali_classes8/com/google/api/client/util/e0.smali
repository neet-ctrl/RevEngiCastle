.class public final Lcom/google/api/client/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/e0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/io/BufferedReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "-----BEGIN ([A-Z ]+)-----"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/api/client/util/e0;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "-----END ([A-Z ]+)-----"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/api/client/util/e0;->c:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/client/util/e0;->a:Ljava/io/BufferedReader;

    .line 11
    return-void
.end method

.method public static b(Ljava/io/Reader;)Lcom/google/api/client/util/e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/api/client/util/e0;->c(Ljava/io/Reader;Ljava/lang/String;)Lcom/google/api/client/util/e0$a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/io/Reader;Ljava/lang/String;)Lcom/google/api/client/util/e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/client/util/e0;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/api/client/util/e0;->e(Ljava/lang/String;)Lcom/google/api/client/util/e0$a;

    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/api/client/util/e0;->a()V

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/api/client/util/e0;->a()V

    .line 18
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/e0;->a:Ljava/io/BufferedReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 6
    return-void
.end method

.method public d()Lcom/google/api/client/util/e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/api/client/util/e0;->e(Ljava/lang/String;)Lcom/google/api/client/util/e0$a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/api/client/util/e0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v2

    .line 5
    move-object v4, v3

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/api/client/util/e0;->a:Ljava/io/BufferedReader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v0

    .line 19
    .line 20
    :goto_1
    const-string v3, "missing end tag (%s)"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v1}, Lcom/google/api/client/util/f0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-object v2

    .line 29
    .line 30
    :cond_2
    if-nez v3, :cond_4

    .line 31
    .line 32
    sget-object v6, Lcom/google/api/client/util/e0;->b:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    move-object v4, v5

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    sget-object v6, Lcom/google/api/client/util/e0;->c:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    const-string v5, "end tag (%s) doesn\'t match begin tag (%s)"

    .line 84
    const/4 v6, 0x2

    .line 85
    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v6, v0

    .line 89
    .line 90
    aput-object v4, v6, v1

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v6}, Lcom/google/api/client/util/f0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    new-instance p1, Lcom/google/api/client/util/e0$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/api/client/util/e;->a(Ljava/lang/String;)[B

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v4, v0}, Lcom/google/api/client/util/e0$a;-><init>(Ljava/lang/String;[B)V

    .line 107
    return-object p1

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_0
.end method

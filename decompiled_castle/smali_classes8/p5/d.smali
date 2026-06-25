.class public Lp5/d;
.super Lk6/a;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "\r\n"

.field public static final e:Ljava/lang/String; = "HTTP/1.1"


# instance fields
.field public final c:Lcom/google/api/client/http/a;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/http"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lk6/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lp5/d;->c:Lcom/google/api/client/http/a;

    .line 8
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lk6/a;->d()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    iget-object v1, p0, Lp5/d;->c:Lcom/google/api/client/http/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/api/client/http/a;->q()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v2, p0, Lp5/d;->c:Lcom/google/api/client/http/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/api/client/http/a;->A()Lk6/k;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lk6/k;->e()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v1, "HTTP/1.1"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v1, "\r\n"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v2, Lk6/r;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lk6/r;-><init>()V

    .line 55
    .line 56
    iget-object v3, p0, Lp5/d;->c:Lcom/google/api/client/http/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/api/client/http/a;->k()Lk6/r;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lk6/r;->d(Lk6/r;)V

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lk6/r;->S(Ljava/lang/String;)Lk6/r;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lk6/r;->u0(Ljava/lang/String;)Lk6/r;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lk6/r;->Z(Ljava/lang/String;)Lk6/r;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lk6/r;->e0(Ljava/lang/String;)Lk6/r;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lk6/r;->b0(Ljava/lang/Long;)Lk6/r;

    .line 84
    .line 85
    iget-object v4, p0, Lp5/d;->c:Lcom/google/api/client/http/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/api/client/http/a;->g()Lk6/n;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lk6/n;->getType()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lk6/r;->e0(Ljava/lang/String;)Lk6/r;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lk6/n;->getLength()J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    const-wide/16 v7, -0x1

    .line 105
    .line 106
    cmp-long v7, v5, v7

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lk6/r;->b0(Ljava/lang/Long;)Lk6/r;

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {v2, v3, v3, v0}, Lk6/r;->P(Lk6/r;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, p1}, Lk6/n;->writeTo(Ljava/io/OutputStream;)V

    .line 130
    :cond_1
    return-void
.end method

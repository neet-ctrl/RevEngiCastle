.class public Lo5/a;
.super Lo5/h;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "2\n[]"

.field public static final y:I = 0x2

.field public static final z:I = 0x1388


# instance fields
.field public final w:I

.field public final x:Lp6/d;


# direct methods
.method public constructor <init>(ILp6/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo5/h;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lo5/a;->w:I

    .line 6
    .line 7
    iput-object p2, p0, Lo5/a;->x:Lp6/d;

    .line 8
    return-void
.end method


# virtual methods
.method public T()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo5/a;->w:I

    .line 3
    return v0
.end method

.method public d()Ld5/s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/net/Socket;

    .line 3
    .line 4
    const-string v1, "localhost"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo5/a;->T()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    const/16 v1, 0x1388

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 17
    .line 18
    new-instance v1, Ld5/s;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ld5/s;-><init>()V

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Ljava/io/PrintWriter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 32
    .line 33
    const-string v3, "2\n[]"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v2, Ljava/io/BufferedReader;

    .line 39
    .line 40
    new-instance v3, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lo5/a;->x:Lp6/d;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lp6/d;->f(Ljava/io/Reader;)Lp6/g;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-class v3, Ljava/util/LinkedList;

    .line 62
    .line 63
    const-class v4, Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lp6/g;->v1(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    const/4 v3, 0x2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ld5/s;->j(Ljava/lang/String;)Ld5/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 90
    throw v1
.end method

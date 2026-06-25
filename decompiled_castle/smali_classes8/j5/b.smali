.class public Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/b$b;,
        Lj5/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ld5/a;

.field public final b:Lj5/f;

.field public final c:Lj5/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj5/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lj5/b;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ld5/a;Lj5/f;)V
    .locals 1

    .line 1
    new-instance v0, Lj5/b$b;

    invoke-direct {v0}, Lj5/b$b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lj5/b;-><init>(Ld5/a;Lj5/f;Lj5/b$a;)V

    return-void
.end method

.method public constructor <init>(Ld5/a;Lj5/f;Lj5/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/a;

    iput-object p1, p0, Lj5/b;->a:Ld5/a;

    .line 4
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/f;

    iput-object p1, p0, Lj5/b;->b:Lj5/f;

    .line 5
    iput-object p3, p0, Lj5/b;->c:Lj5/b$a;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Unable to open browser"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v2, "Please open the following address in your browser:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "  "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Ljava/awt/Desktop;->isDesktopSupported()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/awt/Desktop;->getDesktop()Ljava/awt/Desktop;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v3, Ljava/awt/Desktop$Action;->BROWSE:Ljava/awt/Desktop$Action;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/awt/Desktop;->isSupported(Ljava/awt/Desktop$Action;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, "Attempting to open that address in the default browser now..."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/awt/Desktop;->browse(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :goto_0
    sget-object v1, Lj5/b;->d:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :goto_1
    sget-object v1, Lj5/b;->d:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld5/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lj5/b;->a:Ld5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld5/a;->r(Ljava/lang/String;)Ld5/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ld5/j;->m()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ld5/j;->i()Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ld5/j;->i()Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-wide/16 v3, 0x3c

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object p1, p0, Lj5/b;->b:Lj5/f;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lj5/f;->stop()V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    :try_start_1
    iget-object v0, p0, Lj5/b;->b:Lj5/f;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lj5/f;->a()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lj5/b;->a:Ld5/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ld5/a;->s()Ld5/b;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ld5/b;->b0(Ljava/lang/String;)Ld5/b;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lj5/b;->e(Ld5/b;)V

    .line 63
    .line 64
    iget-object v1, p0, Lj5/b;->b:Lj5/f;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lj5/f;->b()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v2, p0, Lj5/b;->a:Ld5/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ld5/a;->u(Ljava/lang/String;)Ld5/d;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ld5/d;->z(Ljava/lang/String;)Ld5/d;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ld5/r;->a()Ld5/s;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lj5/b;->a:Ld5/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, Ld5/a;->c(Ld5/s;Ljava/lang/String;)Ld5/j;

    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    iget-object v0, p0, Lj5/b;->b:Lj5/f;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lj5/f;->stop()V

    .line 94
    return-object p1

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lj5/b;->b:Lj5/f;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lj5/f;->stop()V

    .line 100
    throw p1
.end method

.method public final c()Ld5/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj5/b;->a:Ld5/a;

    .line 3
    return-object v0
.end method

.method public final d()Lj5/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj5/b;->b:Lj5/f;

    .line 3
    return-object v0
.end method

.method public e(Ld5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lk6/k;->e()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lj5/b;->c:Lj5/b$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lj5/b$a;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

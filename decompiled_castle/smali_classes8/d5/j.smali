.class public Ld5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/q;
.implements Lk6/w;
.implements Lk6/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/j$b;,
        Ld5/j$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ld5/j$a;

.field public final c:Lcom/google/api/client/util/l;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public final g:Lk6/a0;

.field public final h:Lk6/q;

.field public final i:Lp6/d;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld5/k;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lk6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ld5/j;

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
    sput-object v0, Ld5/j;->m:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ld5/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Ld5/j$b;

    invoke-direct {v0, p1}, Ld5/j$b;-><init>(Ld5/j$a;)V

    invoke-direct {p0, v0}, Ld5/j;-><init>(Ld5/j$b;)V

    return-void
.end method

.method public constructor <init>(Ld5/j$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    iget-object v0, p1, Ld5/j$b;->a:Ld5/j$a;

    invoke-static {v0}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/j$a;

    iput-object v0, p0, Ld5/j;->b:Ld5/j$a;

    .line 5
    iget-object v0, p1, Ld5/j$b;->b:Lk6/a0;

    iput-object v0, p0, Ld5/j;->g:Lk6/a0;

    .line 6
    iget-object v0, p1, Ld5/j$b;->c:Lp6/d;

    iput-object v0, p0, Ld5/j;->i:Lp6/d;

    .line 7
    iget-object v0, p1, Ld5/j$b;->d:Lk6/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk6/k;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld5/j;->j:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ld5/j$b;->f:Lk6/q;

    iput-object v0, p0, Ld5/j;->h:Lk6/q;

    .line 9
    iget-object v0, p1, Ld5/j$b;->g:Lk6/w;

    iput-object v0, p0, Ld5/j;->l:Lk6/w;

    .line 10
    iget-object v0, p1, Ld5/j$b;->h:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ld5/j;->k:Ljava/util/Collection;

    .line 11
    iget-object p1, p1, Ld5/j$b;->e:Lcom/google/api/client/util/l;

    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/l;

    iput-object p1, p0, Ld5/j;->c:Lcom/google/api/client/util/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ld5/j;->i()Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Ld5/j;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/16 v2, 0x3c

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld5/j;->q()Z

    .line 32
    .line 33
    iget-object v0, p0, Ld5/j;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld5/j;->b:Ld5/j$a;

    .line 44
    .line 45
    iget-object v1, p0, Ld5/j;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Ld5/j$a;->a(Lcom/google/api/client/http/a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    iget-object p1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    return-void

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public b(Lcom/google/api/client/http/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/a;->Q(Lk6/q;)Lcom/google/api/client/http/a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/a;->d0(Lk6/b0;)Lcom/google/api/client/http/a;

    .line 7
    return-void
.end method

.method public c(Lcom/google/api/client/http/a;Lk6/x;Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lk6/x;->h()Lk6/r;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lk6/r;->l()Ljava/util/List;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "Bearer "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object p3, Ld5/f;->b:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    move-result p3

    .line 47
    move v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p3, v1

    .line 50
    move v2, p3

    .line 51
    .line 52
    :goto_0
    if-nez v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lk6/x;->k()I

    .line 56
    move-result p2

    .line 57
    .line 58
    const/16 p3, 0x191

    .line 59
    .line 60
    if-ne p2, p3, :cond_2

    .line 61
    move p3, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p3, v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 66
    .line 67
    :try_start_0
    iget-object p2, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :try_start_1
    iget-object p2, p0, Ld5/j;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p3, p0, Ld5/j;->b:Ld5/j$a;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p1}, Ld5/j$a;->b(Lcom/google/api/client/http/a;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/google/api/client/util/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ld5/j;->q()Z

    .line 88
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v0, v1

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_5
    :goto_2
    :try_start_2
    iget-object p1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    return v0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :goto_3
    iget-object p2, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    :goto_4
    sget-object p2, Ld5/j;->m:Ljava/util/logging/Logger;

    .line 112
    .line 113
    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 114
    .line 115
    const-string v0, "unable to refresh token"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_6
    return v1
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
    iget-object v0, p0, Ld5/j;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ld5/p;

    .line 9
    .line 10
    iget-object v1, p0, Ld5/j;->g:Lk6/a0;

    .line 11
    .line 12
    iget-object v2, p0, Ld5/j;->i:Lp6/d;

    .line 13
    .line 14
    new-instance v3, Lk6/k;

    .line 15
    .line 16
    iget-object v4, p0, Ld5/j;->j:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v4, p0, Ld5/j;->f:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Ld5/p;-><init>(Lk6/a0;Lp6/d;Lk6/k;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Ld5/j;->h:Lk6/q;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ld5/p;->v(Lk6/q;)Ld5/p;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Ld5/j;->l:Lk6/w;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ld5/p;->y(Lk6/w;)Ld5/p;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld5/r;->a()Ld5/s;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ld5/j;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final f()Lk6/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->h:Lk6/q;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/api/client/util/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->c:Lcom/google/api/client/util/l;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ld5/j;->e:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ld5/j;->e:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-object v2, p0, Ld5/j;->c:Lcom/google/api/client/util/l;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/api/client/util/l;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    div-long/2addr v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    iget-object v1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    iget-object v1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw v0
.end method

.method public final j()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->i:Lp6/d;

    .line 3
    return-object v0
.end method

.method public final k()Ld5/j$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->b:Ld5/j$a;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld5/k;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->k:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ld5/j;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final n()Lk6/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->l:Lk6/w;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Lk6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->g:Lk6/a0;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ld5/j;->d()Ld5/s;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ld5/j;->u(Ld5/s;)Ld5/j;

    .line 17
    .line 18
    iget-object v3, p0, Ld5/j;->k:Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Ld5/k;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p0, v2}, Ld5/k;->b(Ld5/j;Ld5/s;)V
    :try_end_0
    .catch Lcom/google/api/client/auth/oauth2/TokenResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    .line 52
    move-result v3

    .line 53
    .line 54
    const/16 v4, 0x190

    .line 55
    .line 56
    if-gt v4, v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    .line 60
    move-result v3

    .line 61
    .line 62
    const/16 v4, 0x1f4

    .line 63
    .line 64
    if-ge v3, v4, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v1, v0

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v2}, Lcom/google/api/client/auth/oauth2/TokenResponseException;->getDetails()Ld5/q;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ld5/j;->r(Ljava/lang/String;)Ld5/j;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ld5/j;->t(Ljava/lang/Long;)Ld5/j;

    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, Ld5/j;->k:Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Ld5/k;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/api/client/auth/oauth2/TokenResponseException;->getDetails()Ld5/q;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, p0, v5}, Ld5/k;->a(Ld5/j;Ld5/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_3
    if-nez v1, :cond_5

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    return v0

    .line 116
    :cond_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :goto_4
    iget-object v1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    throw v0
.end method

.method public r(Ljava/lang/String;)Ld5/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Ld5/j;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public s(Ljava/lang/Long;)Ld5/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Ld5/j;->e:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public t(Ljava/lang/Long;)Ld5/j;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Ld5/j;->c:Lcom/google/api/client/util/l;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/api/client/util/l;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    mul-long/2addr v2, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Ld5/j;->s(Ljava/lang/Long;)Ld5/j;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public u(Ld5/s;)Ld5/j;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ld5/s;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ld5/j;->r(Ljava/lang/String;)Ld5/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ld5/s;->e()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ld5/s;->e()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ld5/j;->v(Ljava/lang/String;)Ld5/j;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ld5/s;->c()Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ld5/j;->t(Ljava/lang/Long;)Ld5/j;

    .line 28
    return-object p0
.end method

.method public v(Ljava/lang/String;)Ld5/j;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ld5/j;->i:Lp6/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld5/j;->g:Lk6/a0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ld5/j;->h:Lk6/q;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ld5/j;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport, setClientAuthentication and setTokenServerUrl/setTokenServerEncodedUrl"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Ld5/j;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object p1, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-object p0

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Ld5/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw p1
.end method

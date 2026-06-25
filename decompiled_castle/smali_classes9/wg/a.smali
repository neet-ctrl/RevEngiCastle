.class public Lwg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/a$e;,
        Lwg/a$h;,
        Lwg/a$i;,
        Lwg/a$m;,
        Lwg/a$j;,
        Lwg/a$n;,
        Lwg/a$k;,
        Lwg/a$g;,
        Lwg/a$f;,
        Lwg/a$l;
    }
.end annotation

.annotation build Lwg/a$h;
.end annotation


# static fields
.field public static final g0:Ljava/util/logging/Logger;

.field public static final h0:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lwg/a$k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:I = 0x3e8

.field public static final j0:Lwg/a;


# instance fields
.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwg/a$j;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lwg/a$g;

.field public final Z:Lwg/a$f;

.field public final e0:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lwg/a$k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lwg/a;

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
    sput-object v0, Lwg/a;->g0:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lwg/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lwg/c;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lwg/a;->h0:Lwg/c;

    .line 20
    .line 21
    new-instance v1, Lwg/a;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lwg/a;-><init>(Lwg/a;Lwg/c;)V

    .line 26
    .line 27
    sput-object v1, Lwg/a;->j0:Lwg/a;

    .line 28
    return-void
.end method

.method public constructor <init>(Lwg/a;Lwg/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/a;",
            "Lwg/c<",
            "Lwg/a$k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lwg/a$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwg/a$m;-><init>(Lwg/a;Lwg/a$a;)V

    iput-object v0, p0, Lwg/a;->Y:Lwg/a$g;

    .line 10
    invoke-static {p1}, Lwg/a;->p(Lwg/a;)Lwg/a$f;

    move-result-object v0

    iput-object v0, p0, Lwg/a;->Z:Lwg/a$f;

    .line 11
    iput-object p2, p0, Lwg/a;->e0:Lwg/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lwg/a;->f0:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lwg/a;->f0:I

    .line 13
    invoke-static {p1}, Lwg/a;->k1(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lwg/a;Lwg/c;Lwg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwg/a;-><init>(Lwg/a;Lwg/c;)V

    return-void
.end method

.method public constructor <init>(Lwg/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/c<",
            "Lwg/a$k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lwg/a$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwg/a$m;-><init>(Lwg/a;Lwg/a$a;)V

    iput-object v0, p0, Lwg/a;->Y:Lwg/a$g;

    .line 4
    iput-object v1, p0, Lwg/a;->Z:Lwg/a$f;

    .line 5
    iput-object p1, p0, Lwg/a;->e0:Lwg/c;

    .line 6
    iput p2, p0, Lwg/a;->f0:I

    .line 7
    invoke-static {p2}, Lwg/a;->k1(I)V

    return-void
.end method

.method public static G0(Ljava/lang/String;)Lwg/a$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lwg/a$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lwg/a$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwg/a$k;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static H0(Ljava/lang/String;Ljava/lang/Object;)Lwg/a$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lwg/a$k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lwg/a$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lwg/a$k;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static a0()Lwg/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwg/a;->i1()Lwg/a$n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwg/a$n;->b()Lwg/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lwg/a;->j0:Lwg/a;

    .line 13
    :cond_0
    return-object v0
.end method

.method public static i1()Lwg/a$n;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwg/a$l;->a:Lwg/a$n;

    .line 3
    return-object v0
.end method

.method public static k1(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lwg/a;->g0:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static n0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lwg/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwg/a$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static p(Lwg/a;)Lwg/a$f;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lwg/a$f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lwg/a$f;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lwg/a;->Z:Lwg/a$f;

    .line 14
    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lwg/a$e;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public A0()Lwg/a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwg/a;

    .line 3
    .line 4
    iget-object v1, p0, Lwg/a;->e0:Lwg/c;

    .line 5
    .line 6
    iget v2, p0, Lwg/a;->f0:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lwg/a;-><init>(Lwg/c;I)V

    .line 12
    return-object v0
.end method

.method public A1(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lwg/a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lwg/a$d;-><init>(Lwg/a;Ljava/util/concurrent/Callable;)V

    .line 6
    return-object v0
.end method

.method public B0()Lwg/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a;->Z:Lwg/a$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lwg/a$f;->B0()Lwg/b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a;->Z:Lwg/a$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lwg/a$f;->C0()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwg/a;->a0()Lwg/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public J0()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lwg/a;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public K0(Lwg/a$k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/a$k<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a;->e0:Lwg/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwg/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/a;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lwg/a;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lwg/a;->X:Ljava/util/ArrayList;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v2, v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lwg/a$j;

    .line 35
    .line 36
    iget-object v3, v3, Lwg/a$j;->Y:Lwg/a$g;

    .line 37
    .line 38
    instance-of v3, v3, Lwg/a$m;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lwg/a$j;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lwg/a$j;->b()V

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ge v1, v2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lwg/a$j;

    .line 65
    .line 66
    iget-object v2, v2, Lwg/a$j;->Y:Lwg/a$g;

    .line 67
    .line 68
    instance-of v2, v2, Lwg/a$m;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lwg/a$j;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lwg/a$j;->b()V

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lwg/a;->Z:Lwg/a$f;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lwg/a;->Y:Lwg/a$g;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lwg/a;->S0(Lwg/a$g;)V

    .line 92
    :cond_6
    return-void

    .line 93
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public S0(Lwg/a$g;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/a;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lwg/a;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lwg/a;->X:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lwg/a$j;

    .line 29
    .line 30
    iget-object v1, v1, Lwg/a$j;->Y:Lwg/a$g;

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lwg/a;->X:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object p1, p0, Lwg/a;->X:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lwg/a;->Z:Lwg/a$f;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lwg/a;->Y:Lwg/a$g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lwg/a;->S0(Lwg/a$g;)V

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    .line 63
    iput-object p1, p0, Lwg/a;->X:Ljava/util/ArrayList;

    .line 64
    :cond_4
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public Y0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/a;->h()Lwg/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwg/a;->o0(Lwg/a;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwg/a;->o0(Lwg/a;)V

    .line 16
    throw p1
.end method

.method public e(Lwg/a$g;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cancellationListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lwg/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lwg/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwg/a;->m()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Lwg/a$j;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p1}, Lwg/a$j;-><init>(Lwg/a;Ljava/util/concurrent/Executor;Lwg/a$g;)V

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lwg/a;->C0()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lwg/a$j;->b()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lwg/a;->X:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lwg/a;->X:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object p1, p0, Lwg/a;->Z:Lwg/a$f;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lwg/a;->Y:Lwg/a$g;

    .line 55
    .line 56
    sget-object v0, Lwg/a$i;->X:Lwg/a$i;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lwg/a;->e(Lwg/a$g;Ljava/util/concurrent/Executor;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public h()Lwg/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwg/a;->i1()Lwg/a$n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwg/a$n;->d(Lwg/a;)Lwg/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lwg/a;->j0:Lwg/a;

    .line 13
    :cond_0
    return-object v0
.end method

.method public i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lwg/a$e;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/a;->h()Lwg/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwg/a;->o0(Lwg/a;)V

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwg/a;->o0(Lwg/a;)V

    .line 17
    throw p1
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a;->Z:Lwg/a$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public o0(Lwg/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "toAttach"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lwg/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwg/a;->i1()Lwg/a$n;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lwg/a$n;->c(Lwg/a;Lwg/a;)V

    .line 13
    return-void
.end method

.method public o1()Lwg/a$f;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwg/a$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lwg/a$f;-><init>(Lwg/a;Lwg/a$a;)V

    .line 7
    return-object v0
.end method

.method public p1(Lwg/b;Ljava/util/concurrent/ScheduledExecutorService;)Lwg/a$f;
    .locals 4

    .line 1
    .line 2
    const-string v0, "deadline"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lwg/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "scheduler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lwg/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwg/a;->B0()Lwg/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lwg/b;->e(Lwg/b;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    move-object v3, v0

    .line 25
    move v0, p1

    .line 26
    move-object p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lwg/a$f;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2}, Lwg/a$f;-><init>(Lwg/a;Lwg/b;Lwg/a$a;)V

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, p2}, Lwg/a$f;->B1(Lwg/a$f;Lwg/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    :cond_1
    return-object v1
.end method

.method public q0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lwg/a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lwg/a$c;-><init>(Lwg/a;Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public q1(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwg/a$f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lwg/b;->a(JLjava/util/concurrent/TimeUnit;)Lwg/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p4}, Lwg/a;->p1(Lwg/b;Ljava/util/concurrent/ScheduledExecutorService;)Lwg/a$f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a;->Z:Lwg/a$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lwg/a$f;->s()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public v1(Lwg/a$k;Ljava/lang/Object;)Lwg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lwg/a$k<",
            "TV;>;TV;)",
            "Lwg/a;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a;->e0:Lwg/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwg/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lwg/c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lwg/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lwg/a;-><init>(Lwg/a;Lwg/c;)V

    .line 12
    return-object p2
.end method

.method public w1(Lwg/a$k;Ljava/lang/Object;Lwg/a$k;Ljava/lang/Object;)Lwg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lwg/a$k<",
            "TV1;>;TV1;",
            "Lwg/a$k<",
            "TV2;>;TV2;)",
            "Lwg/a;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a;->e0:Lwg/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwg/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lwg/c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lwg/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lwg/c;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance p2, Lwg/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lwg/a;-><init>(Lwg/a;Lwg/c;)V

    .line 16
    return-object p2
.end method

.method public x1(Lwg/a$k;Ljava/lang/Object;Lwg/a$k;Ljava/lang/Object;Lwg/a$k;Ljava/lang/Object;)Lwg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lwg/a$k<",
            "TV1;>;TV1;",
            "Lwg/a$k<",
            "TV2;>;TV2;",
            "Lwg/a$k<",
            "TV3;>;TV3;)",
            "Lwg/a;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a;->e0:Lwg/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwg/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lwg/c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lwg/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lwg/c;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5, p6}, Lwg/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lwg/c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lwg/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lwg/a;-><init>(Lwg/a;Lwg/c;)V

    .line 20
    return-object p2
.end method

.method public y1(Lwg/a$k;Ljava/lang/Object;Lwg/a$k;Ljava/lang/Object;Lwg/a$k;Ljava/lang/Object;Lwg/a$k;Ljava/lang/Object;)Lwg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lwg/a$k<",
            "TV1;>;TV1;",
            "Lwg/a$k<",
            "TV2;>;TV2;",
            "Lwg/a$k<",
            "TV3;>;TV3;",
            "Lwg/a$k<",
            "TV4;>;TV4;)",
            "Lwg/a;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a;->e0:Lwg/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwg/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lwg/c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lwg/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lwg/c;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5, p6}, Lwg/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lwg/c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p7, p8}, Lwg/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lwg/c;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance p2, Lwg/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lwg/a;-><init>(Lwg/a;Lwg/c;)V

    .line 24
    return-object p2
.end method

.method public z1(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lwg/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lwg/a$a;-><init>(Lwg/a;Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method

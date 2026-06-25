.class public abstract Lcom/smartdigimkt/z3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/smartdigimkt/z3/e;",
        "O:",
        "Lcom/smartdigimkt/z3/f;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/z3/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lcom/smartdigimkt/z3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lcom/smartdigimkt/z3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/smartdigimkt/z3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/z3/e;[Lcom/smartdigimkt/z3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/z3/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/z3/g;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/z3/g;->d:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/z3/g;->e:[Lcom/smartdigimkt/z3/e;

    .line 27
    array-length p1, p1

    .line 28
    .line 29
    iput p1, p0, Lcom/smartdigimkt/z3/g;->g:I

    .line 30
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/z3/g;->g:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->e:[Lcom/smartdigimkt/z3/e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/smartdigimkt/z3/g;->e()Lcom/smartdigimkt/z3/e;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iput-object p2, p0, Lcom/smartdigimkt/z3/g;->f:[Lcom/smartdigimkt/z3/f;

    .line 49
    array-length p2, p2

    .line 50
    .line 51
    iput p2, p0, Lcom/smartdigimkt/z3/g;->h:I

    .line 52
    .line 53
    :goto_1
    iget p2, p0, Lcom/smartdigimkt/z3/g;->h:I

    .line 54
    .line 55
    if-ge p1, p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/smartdigimkt/z3/g;->f:[Lcom/smartdigimkt/z3/f;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/smartdigimkt/z3/g;->f()Lcom/smartdigimkt/z3/f;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    aput-object v0, p2, p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    new-instance p1, Lcom/smartdigimkt/z3/g$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/smartdigimkt/z3/g$a;-><init>(Lcom/smartdigimkt/z3/g;)V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/smartdigimkt/z3/g;->a:Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/z3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/z3/g;->l()V

    return-void
.end method

.method private b(Lcom/smartdigimkt/z3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/z3/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->e:[Lcom/smartdigimkt/z3/e;

    iget v1, p0, Lcom/smartdigimkt/z3/g;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/smartdigimkt/z3/g;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lcom/smartdigimkt/z3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/z3/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->f:[Lcom/smartdigimkt/z3/f;

    iget v1, p0, Lcom/smartdigimkt/z3/g;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/smartdigimkt/z3/g;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->c:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/smartdigimkt/z3/g;->h:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private g()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/g;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/z3/g;->d()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/g;->l:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/smartdigimkt/z3/e;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/smartdigimkt/z3/g;->f:[Lcom/smartdigimkt/z3/f;

    .line 40
    .line 41
    iget v4, p0, Lcom/smartdigimkt/z3/g;->h:I

    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    .line 45
    iput v4, p0, Lcom/smartdigimkt/z3/g;->h:I

    .line 46
    .line 47
    aget-object v3, v3, v4

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/smartdigimkt/z3/g;->k:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/smartdigimkt/z3/g;->k:Z

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/smartdigimkt/z3/a;->c()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/z3/a;->a(I)V

    .line 63
    goto :goto_4

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/smartdigimkt/z3/a;->b()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/z3/a;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/smartdigimkt/z3/g;->a(Lcom/smartdigimkt/z3/e;Lcom/smartdigimkt/z3/f;Z)Ljava/lang/Exception;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/smartdigimkt/z3/g;->j:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/z3/g;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/smartdigimkt/z3/g;->j:Ljava/lang/Exception;

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/z3/g;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/smartdigimkt/z3/g;->j:Ljava/lang/Exception;

    .line 99
    .line 100
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->j:Ljava/lang/Exception;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->b:Ljava/lang/Object;

    .line 105
    monitor-enter v0

    .line 106
    :try_start_2
    monitor-exit v0

    .line 107
    return v2

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw v1

    .line 111
    .line 112
    :cond_4
    :goto_4
    iget-object v4, p0, Lcom/smartdigimkt/z3/g;->b:Ljava/lang/Object;

    .line 113
    monitor-enter v4

    .line 114
    .line 115
    :try_start_3
    iget-boolean v0, p0, Lcom/smartdigimkt/z3/g;->k:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v3}, Lcom/smartdigimkt/z3/g;->b(Lcom/smartdigimkt/z3/f;)V

    .line 121
    goto :goto_5

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    goto :goto_6

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v3}, Lcom/smartdigimkt/z3/a;->b()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget v0, p0, Lcom/smartdigimkt/z3/g;->m:I

    .line 132
    add-int/2addr v0, v5

    .line 133
    .line 134
    iput v0, p0, Lcom/smartdigimkt/z3/g;->m:I

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v3}, Lcom/smartdigimkt/z3/g;->b(Lcom/smartdigimkt/z3/f;)V

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_6
    iget v0, p0, Lcom/smartdigimkt/z3/g;->m:I

    .line 141
    .line 142
    iput v0, v3, Lcom/smartdigimkt/z3/f;->c:I

    .line 143
    .line 144
    iput v2, p0, Lcom/smartdigimkt/z3/g;->m:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->d:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-direct {p0, v1}, Lcom/smartdigimkt/z3/g;->b(Lcom/smartdigimkt/z3/e;)V

    .line 153
    monitor-exit v4

    .line 154
    return v5

    .line 155
    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    throw v0

    .line 157
    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    throw v1
.end method

.method private j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/z3/g;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 12
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->j:Ljava/lang/Exception;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/z3/g;->g()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method


# virtual methods
.method public abstract a(Lcom/smartdigimkt/z3/e;Lcom/smartdigimkt/z3/f;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/smartdigimkt/z3/g;->g:I

    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->e:[Lcom/smartdigimkt/z3/e;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->e:[Lcom/smartdigimkt/z3/e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/z3/e;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/z3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/z3/g;->k()V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->i:Lcom/smartdigimkt/z3/e;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/z3/g;->j()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/z3/g;->i:Lcom/smartdigimkt/z3/e;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/smartdigimkt/z3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/z3/g;->b(Lcom/smartdigimkt/z3/f;)V

    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/z3/g;->j()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/smartdigimkt/z3/e;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z3/g;->a(Lcom/smartdigimkt/z3/e;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/z3/g;->i()Lcom/smartdigimkt/z3/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/z3/g;->h()Lcom/smartdigimkt/z3/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e()Lcom/smartdigimkt/z3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/smartdigimkt/z3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/smartdigimkt/z3/g;->k:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lcom/smartdigimkt/z3/g;->m:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->i:Lcom/smartdigimkt/z3/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/smartdigimkt/z3/g;->b(Lcom/smartdigimkt/z3/e;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/z3/g;->i:Lcom/smartdigimkt/z3/e;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->c:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->c:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/smartdigimkt/z3/e;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/smartdigimkt/z3/g;->b(Lcom/smartdigimkt/z3/e;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->d:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->d:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/smartdigimkt/z3/f;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/smartdigimkt/z3/g;->b(Lcom/smartdigimkt/z3/f;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public final h()Lcom/smartdigimkt/z3/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/z3/g;->k()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->i:Lcom/smartdigimkt/z3/e;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 18
    .line 19
    iget v1, p0, Lcom/smartdigimkt/z3/g;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/z3/g;->e:[Lcom/smartdigimkt/z3/e;

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    iput v1, p0, Lcom/smartdigimkt/z3/g;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lcom/smartdigimkt/z3/g;->i:Lcom/smartdigimkt/z3/e;

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final i()Lcom/smartdigimkt/z3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/z3/g;->k()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/smartdigimkt/z3/f;

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/smartdigimkt/z3/g;->l:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z3/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/z3/g;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

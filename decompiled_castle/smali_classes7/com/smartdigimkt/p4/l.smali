.class public final Lcom/smartdigimkt/p4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/p4/l;->a:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public varargs declared-synchronized a([Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/p4/l;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot set libraries after loading"

    invoke-static {v0, v1}, Lcom/smartdigimkt/p4/a;->b(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p4/l;->a:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/p4/l;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/p4/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lcom/smartdigimkt/p4/l;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/p4/l;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v0, p0, Lcom/smartdigimkt/p4/l;->c:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :catch_0
    :try_start_3
    iget-boolean v0, p0, Lcom/smartdigimkt/p4/l;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

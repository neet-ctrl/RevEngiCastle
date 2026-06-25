.class public Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomLinkedBlockingQueue"


# instance fields
.field private final capacity:I

.field private final count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final destroy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private head:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

.field private final notEmpty:Ljava/util/concurrent/locks/Condition;

.field private final notFull:Ljava/util/concurrent/locks/Condition;

.field private final putLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private tail:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

.field private final takeLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->destroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->capacity:I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    throw p1
.end method

.method private clear()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->fullyLock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->signalAll()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->head:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->tail:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_5

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->fullyUnlock()V

    .line 23
    return-void

    .line 24
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :try_start_1
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    :cond_2
    iput-object v1, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->next:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->tail:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->head:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->fullyUnlock()V

    .line 60
    goto :goto_4

    .line 61
    .line 62
    .line 63
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :goto_4
    return-void

    .line 66
    .line 67
    .line 68
    :goto_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->fullyUnlock()V

    .line 69
    throw v0
.end method

.method private dequeue()Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->destroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->head:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->next:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->head:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 20
    return-object v0
.end method

.method private enqueue(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->destroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->head:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->head:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->tail:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->next:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->tail:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->next:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 26
    .line 27
    iput-object v1, p1, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->next:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 28
    :goto_0
    return-void
.end method

.method private signalNotEmpty()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw v1
.end method

.method private signalNotFull()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->destroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->clear()V

    .line 10
    return-void
.end method

.method public fullyLock()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    return-void
.end method

.method public fullyUnlock()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    return-void
.end method

.method public offer(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->destroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->capacity:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    move-result v3

    .line 34
    .line 35
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->capacity:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->enqueue(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    move-result p1

    .line 45
    .line 46
    add-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->capacity:I

    .line 49
    .line 50
    if-ge v0, v3, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, -0x1

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->signalNotEmpty()V

    .line 68
    .line 69
    :cond_4
    if-ltz p1, :cond_5

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_5
    return v1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    throw p1
.end method

.method public put(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->destroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->putLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v2

    .line 24
    .line 25
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->capacity:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->destroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->enqueue(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    move-result p1

    .line 51
    .line 52
    add-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->capacity:I

    .line 55
    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->signalNotEmpty()V

    .line 70
    :cond_3
    return-void

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    throw p1
.end method

.method public resetData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->destroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method

.method public signalAll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 11
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public take()Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->destroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->takeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->destroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->dequeue()Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-le v0, v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->capacity:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->signalNotFull()V

    .line 66
    :cond_3
    return-object v2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    throw v0
.end method

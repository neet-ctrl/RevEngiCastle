.class public Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;,
        Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x3

.field private static final DECODE_THREAD_NAME:Ljava/lang/String; = "DECODE_HANDLER_THREAD"

.field private static final DEFAULT_DURATION:I = 0x50

.field private static final DRAW_THREAD_NAME:Ljava/lang/String; = "DRAW_HANDLER_THREAD"

.field private static final TAG:Ljava/lang/String; = "FrameTextureView"


# instance fields
.field private mBlobCache:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;

.field private mCurrentResId:I

.field private mDataBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

.field private mDecodeHandler:Landroid/os/Handler;

.field private mDecodeHandlerThread:Landroid/os/HandlerThread;

.field private final mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

.field private final mDecodedBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

.field private final mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mDrawHandler:Landroid/os/Handler;

.field private mDrawHandlerThread:Landroid/os/HandlerThread;

.field protected mDrawMatrix:Landroid/graphics/Matrix;

.field private final mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mDrawnBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

.field private mFrameList:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

.field private mHeightBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

.field private final mIndexDecoding:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mIndexDrawing:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mIsAnimatingWhenOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsSurfaceAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private mLookupRequest:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;

.field private mNeedToStartDrawThread:Z

.field private mPixelsBuffer:Ljava/nio/ByteBuffer;

.field private mScaleType:I

.field protected final mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUseCache:Z

.field private mWidthBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIndexDrawing:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIndexDecoding:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIsSurfaceAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mScaleType:I

    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodedBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 8
    new-instance v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    invoke-direct {v0, v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawnBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIsAnimatingWhenOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mCurrentResId:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIndexDrawing:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIndexDecoding:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIsSurfaceAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mScaleType:I

    .line 21
    new-instance v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodedBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 22
    new-instance v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    invoke-direct {v0, v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawnBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 23
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIsAnimatingWhenOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mCurrentResId:I

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIndexDrawing:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIndexDecoding:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIsSurfaceAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x5

    .line 34
    iput p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mScaleType:I

    .line 35
    new-instance p3, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {p3, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;-><init>(I)V

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodedBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 36
    new-instance p3, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    invoke-direct {p3, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;-><init>(I)V

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawnBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 37
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 38
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIsAnimatingWhenOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p3, -0x1

    .line 41
    iput p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mCurrentResId:I

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mFrameList:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mFrameList:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIndexDecoding:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;)Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mBlobCache:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIndexDrawing:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->resetBitmapQueue()V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->decodeBitmap(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->putDecodedBitmap(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->setStatus(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isLastFrame()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->drawOneFrame()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIsSurfaceAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->getDrawnBitmap()Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mNeedToStartDrawThread:Z

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mNeedToStartDrawThread:Z

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->startDrawThread()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIsAnimatingWhenOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mCurrentResId:I

    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mUseCache:Z

    .line 3
    return p0
.end method

.method private clearCanvas(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    return-void
.end method

.method private clearKeyMap()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mKeyMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method private clearPixelsBuffer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mPixelsBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mPixelsBuffer:Ljava/nio/ByteBuffer;

    .line 11
    :cond_0
    return-void
.end method

.method private decodeBitmap(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameItem"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;->getDrawableName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mUseCache:Z

    .line 7
    .line 8
    const-string v1, ", name="

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDataBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDataBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mWidthBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;-><init>(I)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mWidthBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mHeightBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;-><init>(I)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mHeightBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mKeyMap:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mKeyMap:Ljava/util/Map;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mKeyMap:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, [B

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->getBytes(Ljava/lang/String;)[B

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mKeyMap:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    :cond_4
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mLookupRequest:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    new-instance v3, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;-><init>()V

    .line 85
    .line 86
    iput-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mLookupRequest:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;

    .line 87
    .line 88
    :cond_5
    :try_start_0
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mBlobCache:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDataBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mLookupRequest:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1, v4, v0, v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->getCacheDataByName(Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;[BLcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;)Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDataBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mPixelsBuffer:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 123
    move-result v3

    .line 124
    .line 125
    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 126
    array-length v4, v4

    .line 127
    .line 128
    if-eq v3, v4, :cond_7

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    :goto_0
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 136
    array-length v3, v3

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    iput-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mPixelsBuffer:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    :cond_7
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mPixelsBuffer:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 147
    .line 148
    iget-object v4, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mWidthBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mHeightBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3, v4, v5, v6}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->getCacheBitmapByData(Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;)Landroid/graphics/Bitmap;

    .line 156
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v4, "decodeBitmap, from cache, ex="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    :try_start_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 195
    .line 196
    :goto_2
    if-eqz v2, :cond_9

    .line 197
    return-object v2

    .line 198
    .line 199
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 203
    goto :goto_4

    .line 204
    :catch_2
    move-exception v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    :goto_4
    throw p1

    .line 209
    .line 210
    :cond_9
    :try_start_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/ResourceUtil;->getBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mUseCache:Z

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mBlobCache:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, p1, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheUtil;->saveImageByBlobCache(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    goto :goto_5

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    goto :goto_8

    .line 238
    :catch_3
    move-exception v0

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_a
    :goto_5
    :try_start_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 245
    goto :goto_7

    .line 246
    :catch_4
    move-exception p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    goto :goto_7

    .line 251
    .line 252
    .line 253
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    const-string v4, "decodeBitmap, ex: "

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 273
    .line 274
    :try_start_8
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 278
    :goto_7
    return-object v2

    .line 279
    .line 280
    :goto_8
    :try_start_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 284
    goto :goto_9

    .line 285
    :catch_5
    move-exception v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    :goto_9
    throw p1
.end method

.method private destroyBitmapQueue()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v2, 0x32

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodedBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_5

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawnBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    :try_start_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 57
    goto :goto_4

    .line 58
    :catch_3
    move-exception v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    goto :goto_4

    .line 63
    :catch_4
    move-exception v0

    .line 64
    .line 65
    .line 66
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    .line 68
    :try_start_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 72
    goto :goto_3

    .line 73
    :catch_5
    move-exception v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    :goto_3
    :try_start_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 82
    :goto_4
    return-void

    .line 83
    .line 84
    :goto_5
    :try_start_a
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 88
    goto :goto_6

    .line 89
    :catch_6
    move-exception v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    :goto_6
    :try_start_b
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 98
    goto :goto_7

    .line 99
    :catch_7
    move-exception v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :goto_7
    throw v0
.end method

.method private destroyBytesBuffer()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDataBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 8
    .line 9
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDataBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mWidthBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 16
    .line 17
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mWidthBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mHeightBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v1, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;->data:[B

    .line 24
    .line 25
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mHeightBuffer:Lcom/gxgx/daqiandy/widgets/frameanimation/bytespool/BytesBuffer;

    .line 26
    :cond_2
    return-void
.end method

.method private destroyHandler()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandler:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandler:Landroid/os/Handler;

    .line 20
    :cond_1
    return-void
.end method

.method private destroyLookupRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mLookupRequest:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;

    .line 4
    return-void
.end method

.method private destroyThread()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandlerThread:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandlerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandlerThread:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method private drawOneFrame()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIsSurfaceAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isStart()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "drawOneFrame, status is not start, status="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->getDecodedBitmap()Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isStart()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isPause()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->putDrawnBitmap(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V

    .line 57
    :cond_2
    return-void

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIsSurfaceAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    return-void

    .line 67
    .line 68
    :cond_4
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 79
    .line 80
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mScaleType:I

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v3, v4, v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/MatrixUtil;->configureDrawMatrix(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;I)V

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    .line 88
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    :try_start_1
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 96
    .line 97
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIsSurfaceAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v2, v3

    .line 131
    goto :goto_8

    .line 132
    :catch_1
    move-exception v1

    .line 133
    .line 134
    .line 135
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    goto :goto_5

    .line 137
    :catch_2
    move-exception v1

    .line 138
    move-object v2, v3

    .line 139
    goto :goto_6

    .line 140
    .line 141
    .line 142
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    :try_start_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    goto :goto_5

    .line 149
    :catch_3
    move-exception v1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :goto_3
    :try_start_6
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    goto :goto_4

    .line 157
    :catch_4
    move-exception v2

    .line 158
    .line 159
    .line 160
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    :goto_4
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    .line 163
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 164
    .line 165
    .line 166
    :try_start_8
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 167
    goto :goto_7

    .line 168
    :catch_5
    move-exception v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    goto :goto_7

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    goto :goto_8

    .line 175
    :catch_6
    move-exception v1

    .line 176
    .line 177
    .line 178
    :goto_6
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    .line 183
    :try_start_a
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_7
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->putDrawnBitmap(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V

    .line 187
    goto :goto_a

    .line 188
    .line 189
    :goto_8
    if-eqz v2, :cond_8

    .line 190
    .line 191
    .line 192
    :try_start_b
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 193
    goto :goto_9

    .line 194
    :catch_7
    move-exception v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    :cond_8
    :goto_9
    throw v0

    .line 199
    .line 200
    :cond_9
    :goto_a
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIndexDrawing:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 204
    return-void
.end method

.method private getDecodedBitmap()Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodedBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->take()Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    return-object v1
.end method

.method private getDrawnBitmap()Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawnBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->take()Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    return-object v1
.end method

.method private getLifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private isLastFrame()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mFrameList:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mIndexDrawing:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mFrameList:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getFrameItemSize()I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method private putDecodedBitmap(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V
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
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodedBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->put(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "putDecodedBitmap, ex="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :goto_0
    return-void
.end method

.method private putDrawnBitmap(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V
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
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawnBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->offer(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "putDrawnBitmap, ex="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :goto_0
    return-void
.end method

.method private resetBitmapQueue()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v2, 0x32

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodedBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->resetData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_5

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawnBitmapQueue:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/CustomLinkedBlockingQueue;->resetData()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    :try_start_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 57
    goto :goto_4

    .line 58
    :catch_3
    move-exception v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    goto :goto_4

    .line 63
    :catch_4
    move-exception v0

    .line 64
    .line 65
    .line 66
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    .line 68
    :try_start_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 72
    goto :goto_3

    .line 73
    :catch_5
    move-exception v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    :goto_3
    :try_start_9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 82
    :goto_4
    return-void

    .line 83
    .line 84
    :goto_5
    :try_start_a
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 88
    goto :goto_6

    .line 89
    :catch_6
    move-exception v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    :goto_6
    :try_start_b
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 98
    goto :goto_7

    .line 99
    :catch_7
    move-exception v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :goto_7
    throw v0
.end method

.method private setStatus(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    return-void
.end method

.method private startDecodeThread(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandlerThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "DECODE_HANDLER_THREAD"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandlerThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandlerThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandler:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandlerThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandler:Landroid/os/Handler;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandler:Landroid/os/Handler;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeHandler:Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method

.method private startDrawThread()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "startDrawThread, resId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mCurrentResId:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", status="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandlerThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v1, "DRAW_HANDLER_THREAD"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandlerThread:Landroid/os/HandlerThread;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandlerThread:Landroid/os/HandlerThread;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandlerThread:Landroid/os/HandlerThread;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandler:Landroid/os/Handler;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandlerThread:Landroid/os/HandlerThread;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandler:Landroid/os/Handler;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandler:Landroid/os/Handler;

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawHandler:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v2, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p0, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;-><init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->setStatus(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->destroyHandler()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->destroyBitmapQueue()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->destroyThread()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->destroyBytesBuffer()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->destroyLookupRequest()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->clearKeyMap()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->clearPixelsBuffer()V

    .line 33
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/R$styleable;->FrameTextureView:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mUseCache:Z

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mUseCache:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    if-eq v3, v2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;-><init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->startDecodeThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 39
    .line 40
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 41
    .line 42
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 43
    .line 44
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 55
    .line 56
    new-instance p2, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$2;-><init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->getLifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance p2, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$3;-><init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Landroidx/lifecycle/Lifecycle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 78
    :goto_0
    return-void
.end method

.method public isDestroy()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isPause()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isStart()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "stop, status="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->setStatus(I)V

    .line 27
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "resume, status="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->setStatus(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->startDrawThread()V

    .line 30
    return-void
.end method

.method public setScaleType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mScaleType:I

    .line 3
    return-void
.end method

.method public startWithFrameSrc(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "startWithFrameSrc, resId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ", mCurrentResId="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mCurrentResId:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", status="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mCurrentResId:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isPause()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    const/4 p1, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->setStatus(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->startDrawThread()V

    .line 58
    .line 59
    new-instance p1, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;-><init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->startDecodeThread(Ljava/lang/Runnable;)V

    .line 67
    :cond_1
    return-void

    .line 68
    .line 69
    :cond_2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mCurrentResId:I

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->setStatus(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->destroyBitmapQueue()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->clearKeyMap()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->clearPixelsBuffer()V

    .line 83
    .line 84
    new-instance p1, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;-><init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->startDecodeThread(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

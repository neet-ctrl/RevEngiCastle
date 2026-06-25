.class Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;-><init>(Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager$SingletonHolder;->INSTANCE:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$100()Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager$SingletonHolder;->INSTANCE:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;

    .line 3
    return-object v0
.end method

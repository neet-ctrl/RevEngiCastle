.class public final Lcom/secmtp/sdk/core/common/ny/mm/my;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/ny/mm/my$mm;
    }
.end annotation


# static fields
.field private static final nw:J = 0x7530L

.field private static final ny:J = 0x7530L

.field private static final um:J = 0x7530L

.field private static final un:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public mm:J

.field public mn:Ljava/util/concurrent/TimeUnit;

.field public mu:J

.field public mv:Ljava/util/concurrent/TimeUnit;

.field public mw:J

.field public my:Ljava/util/concurrent/TimeUnit;

.field public nm:Ljava/util/concurrent/ExecutorService;

.field public final nn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/ny/mm/mw;",
            ">;"
        }
    .end annotation
.end field

.field public nu:Lcom/secmtp/sdk/core/common/ny/mm/mv;

.field public nv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sput-object v0, Lcom/secmtp/sdk/core/common/ny/mm/my;->un:Ljava/util/concurrent/TimeUnit;

    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/my;->nn:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm/my;-><init>()V

    return-void
.end method

.method public static synthetic mm()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/ny/mm/my;->un:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object v0
.end method

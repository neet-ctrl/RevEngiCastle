.class public Lcom/secmtp/sdk/nativead/api/ATNativeImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "tpn_secmtp_native_image"


# instance fields
.field private imageViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/secmtp/sdk/nativead/api/ATNativeImageView;",
            ">;"
        }
    .end annotation
.end field

.field mImageUrl:Ljava/lang/String;

.field private retryCurCount:I

.field private retryDelay:I

.field private retryMaxCount:I

.field private retryRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryMaxCount:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryCurCount:I

    const/16 p1, 0x1f4

    .line 4
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryDelay:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryMaxCount:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryCurCount:I

    const/16 p1, 0x1f4

    .line 8
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryDelay:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryMaxCount:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryCurCount:I

    const/16 p1, 0x1f4

    .line 12
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryDelay:I

    return-void
.end method

.method public static synthetic access$000(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->loadImage(Ljava/lang/String;II)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryCurCount:I

    .line 3
    return p0
.end method

.method public static synthetic access$208(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryCurCount:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryCurCount:I

    .line 7
    return v0
.end method

.method public static synthetic access$300(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->printLog(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->imageViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryMaxCount:I

    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryDelay:I

    .line 3
    return p0
.end method

.method private loadImage(Ljava/lang/String;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mw;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    new-instance p1, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;-><init>(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 23
    return-void
.end method

.method private printLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 8
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->setImage(Ljava/lang/String;II)V

    return-void
.end method

.method public setImage(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->mImageUrl:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->imageViewWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryCurCount:I

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->loadImage(Ljava/lang/String;II)V

    return-void
.end method

.method public setRetryDelay(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "setRetryDelay: retryDelay="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryMaxCount:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->printLog(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryMaxCount:I

    .line 22
    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryDelay:I

    .line 29
    return-void
.end method

.method public setRetryMaxCount(I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "setRetryMaxCount: retryMaxCount="

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->printLog(Ljava/lang/String;)V

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->retryMaxCount:I

    .line 19
    return-void
.end method

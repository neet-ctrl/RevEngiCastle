.class Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$a;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$a;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-boolean p2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$a;->a:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/v0/q;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p2, 0x1

    const/16 v0, 0x10

    .line 5
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/v0/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$a;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

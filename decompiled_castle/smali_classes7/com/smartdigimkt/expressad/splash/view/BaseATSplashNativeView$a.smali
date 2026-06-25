.class Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2, v2}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;Z)Z

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->c(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)I

    move-result p2

    if-ne p2, v2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p2, v0}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, v2, p2}, Lcom/smartdigimkt/v0/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->d(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->d(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 15
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->d(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    .line 17
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->e(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a$a;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;)V

    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/p8/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/p8/b$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    .line 24
    :catchall_3
    :try_start_5
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

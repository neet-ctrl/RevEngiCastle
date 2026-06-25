.class Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e7/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView$d;->a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

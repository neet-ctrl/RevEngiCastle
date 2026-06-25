.class Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/x6/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$d;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$d;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$d;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$d;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Lcom/smartdigimkt/e7/e;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$d;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->j0:Ljava/lang/String;

    .line 49
    const/4 v5, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5, v4}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v0}, Lcom/smartdigimkt/e7/b;->b(Lcom/smartdigimkt/e7/e;II)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->n0:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$d;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    .line 64
    return-void
.end method

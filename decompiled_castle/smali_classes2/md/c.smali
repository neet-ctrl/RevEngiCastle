.class public Lmd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObserving"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmd/c;->a:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lmd/c$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmd/c$a;-><init>(Lmd/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    iget-object p1, p0, Lmd/c;->a:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lmd/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 26
    return-void
.end method

.method public static synthetic a(Lmd/c;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmd/c;->d()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lmd/c;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmd/c;->f(I)V

    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObserving"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lmd/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmd/c;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lmd/c;->a:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmd/c;->e()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public e()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "dimen"

    .line 9
    .line 10
    const-string v2, "android"

    .line 11
    .line 12
    const-string v3, "status_bar_height"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usableHeightNow"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lmd/c;->b:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmd/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    iget-object v0, p0, Lmd/c;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    iput p1, p0, Lmd/c;->b:I

    .line 16
    :cond_0
    return-void
.end method

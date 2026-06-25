.class public Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field mm:I

.field mn:I

.field mu:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->mm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->mm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->mm()V

    return-void
.end method

.method private mm()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, -0xdd9a0d

    .line 4
    .line 5
    iput v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->mn:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->mu:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->mn:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->mu:Landroid/graphics/Paint;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->mu:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->mm:I

    .line 32
    .line 33
    .line 34
    const v0, 0xffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->mm:I

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x64

    .line 16
    int-to-float v4, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    int-to-float v5, v0

    .line 22
    .line 23
    iget-object v6, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->mu:Landroid/graphics/Paint;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->mm:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

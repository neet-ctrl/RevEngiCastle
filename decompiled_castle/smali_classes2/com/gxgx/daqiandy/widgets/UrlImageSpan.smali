.class public Lcom/gxgx/daqiandy/widgets/UrlImageSpan;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# static fields
.field private static final IMAGE_SIZE:I


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private glide:Lcom/bumptech/glide/j;

.field private imageUrl:Ljava/lang/String;

.field private isLoading:Z

.field private position:I

.field private textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    .line 9
    sput v0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->IMAGE_SIZE:I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "imageUrl",
            "textView",
            "position"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->createBoundedPlaceholder(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->isLoading:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->imageUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->textView:Landroid/widget/TextView;

    .line 24
    .line 25
    iput p4, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->position:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->glide:Lcom/bumptech/glide/j;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->loadImage()V

    .line 35
    return-void
.end method

.method public static synthetic access$002(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->isLoading:Z

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->IMAGE_SIZE:I

    .line 3
    return v0
.end method

.method public static synthetic access$300(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->textView:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->isCorrectPosition()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createBoundedDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->textView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    sget v1, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->IMAGE_SIZE:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    return-object p1
.end method

.method private static createBoundedPlaceholder(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
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
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f10001d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    sget v1, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->IMAGE_SIZE:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    return-object p0
.end method

.method private isCorrectPosition()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->textView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0a03e3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->position:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private loadImage()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->isLoading:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->isLoading:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->glide:Lcom/bumptech/glide/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->m()Lcom/bumptech/glide/i;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->imageUrl:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->z1(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const v1, 0x7f080562

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->createBoundedDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lc1/a;->y0(Landroid/graphics/drawable/Drawable;)Lc1/a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/bumptech/glide/i;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f10001d

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->createBoundedDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lc1/a;->x(Landroid/graphics/drawable/Drawable;)Lc1/a;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/bumptech/glide/i;

    .line 51
    .line 52
    sget v1, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->IMAGE_SIZE:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v1}, Lc1/a;->w0(II)Lc1/a;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/bumptech/glide/i;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lc1/a;->m()Lc1/a;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/bumptech/glide/i;

    .line 65
    .line 66
    new-instance v1, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;-><init>(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->m1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 73
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

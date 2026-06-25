.class public final Lcom/gxgx/daqiandy/widgets/DeleteAbleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private closeBtn:Landroid/widget/ImageView;

.field private commentImage:Lcom/gxgx/daqiandy/bean/CommentImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageView:Landroid/widget/ImageView;

.field private onDeleteClick:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->initView()V

    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0d0180

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "inflate(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a0403

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->imageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0a03ee

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->closeBtn:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCommentImage()Lcom/gxgx/daqiandy/bean/CommentImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->commentImage:Lcom/gxgx/daqiandy/bean/CommentImage;

    .line 3
    return-object v0
.end method

.method public final getOnDeleteClick()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->onDeleteClick:Landroid/view/View$OnClickListener;

    .line 3
    return-object v0
.end method

.method public final load(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->imageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "imageView"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v0, "getContext(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0802c3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v3, p1

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/gxgx/daqiandy/bean/CommentImage;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/gxgx/daqiandy/bean/CommentImage;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->commentImage:Lcom/gxgx/daqiandy/bean/CommentImage;

    .line 73
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    const-string p2, "imageView"

    .line 6
    .line 7
    const-string p3, "closeBtn"

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->imageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    move-object p1, v0

    .line 19
    .line 20
    .line 21
    :cond_0
    const p2, 0x7f06022a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->closeBtn:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->imageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    move-object p1, v0

    .line 46
    .line 47
    .line 48
    :cond_3
    const p2, 0x7f06068e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->closeBtn:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    move-object p1, v0

    .line 60
    :cond_4
    const/4 p2, 0x4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->closeBtn:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object v0, p1

    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->onDeleteClick:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lwb/q0;->a:Lwb/q0;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lwb/q0;->i(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final setCommentImage(Lcom/gxgx/daqiandy/bean/CommentImage;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/CommentImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->commentImage:Lcom/gxgx/daqiandy/bean/CommentImage;

    .line 3
    return-void
.end method

.method public final setOnDeleteClick(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->onDeleteClick:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

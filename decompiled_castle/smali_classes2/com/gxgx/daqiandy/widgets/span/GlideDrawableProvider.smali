.class public final Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/span/DrawableProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final execute(Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;)V
    .locals 4
    .param p1    # Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->getView()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->getSpan()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/b;->G(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lc1/a;->x(Landroid/graphics/drawable/Drawable;)Lc1/a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/bumptech/glide/i;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->getDesiredWidth()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->getDesiredHeight()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lc1/a;->w0(II)Lc1/a;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/bumptech/glide/i;

    .line 53
    .line 54
    new-instance v2, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider$execute$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p1, p0, v1}, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider$execute$1;-><init>(Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->m1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 61
    return-void
.end method

.method public get(Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->getUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider;->execute(Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p1, v0

    .line 39
    .line 40
    :goto_1
    if-nez p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 46
    :cond_3
    return-object p1
.end method

.method public final replaceSpan(Landroid/text/Spannable;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 4
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3, v1, v2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.class public Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/span/URLImageSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private desiredHeight:I

.field private desiredWidth:I

.field private errorId:I

.field private errorPlaceholder:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeholderId:I

.field private final provider:Lcom/gxgx/daqiandy/widgets/span/DrawableProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useInstinctErrorPlaceholderSize:Z

.field private useInstinctPlaceholderSize:Z

.field private verticalAlignment:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;-><init>(Lcom/gxgx/daqiandy/widgets/span/DrawableProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/span/DrawableProvider;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/span/DrawableProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->provider:Lcom/gxgx/daqiandy/widgets/span/DrawableProvider;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->useInstinctPlaceholderSize:Z

    .line 4
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->useInstinctErrorPlaceholderSize:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->desiredWidth:I

    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->desiredHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/span/DrawableProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider;

    invoke-direct {p1}, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;-><init>(Lcom/gxgx/daqiandy/widgets/span/DrawableProvider;)V

    return-void
.end method

.method public static final synthetic access$getProvider$p(Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;)Lcom/gxgx/daqiandy/widgets/span/DrawableProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->provider:Lcom/gxgx/daqiandy/widgets/span/DrawableProvider;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final build(Landroid/widget/TextView;)Landroid/text/style/DynamicDrawableSpan;
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "textView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->buildRequest(Landroid/widget/TextView;)Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder$build$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder$build$1;-><init>(Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;)V

    .line 15
    return-object v0
.end method

.method public final buildRequest(Landroid/widget/TextView;)Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;
    .locals 9
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "textView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->url:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->getPlaceholderDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->getErrorDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget v8, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->verticalAlignment:I

    .line 25
    .line 26
    iget v6, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->desiredWidth:I

    .line 27
    .line 28
    iget v7, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->desiredHeight:I

    .line 29
    .line 30
    new-instance v0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 36
    return-object v0
.end method

.method public final error(I)Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->errorId:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->useInstinctErrorPlaceholderSize:Z

    return-object p0
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->errorId:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->useInstinctErrorPlaceholderSize:Z

    return-object p0
.end method

.method public final error(Landroid/graphics/drawable/Drawable;II)Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->errorId:I

    .line 7
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->useInstinctErrorPlaceholderSize:Z

    return-object p0
.end method

.method public final getErrorDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->errorId:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->useInstinctErrorPlaceholderSize:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    :cond_1
    return-object v0
.end method

.method public final getPlaceholderDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->placeholderId:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->useInstinctPlaceholderSize:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    :cond_1
    return-object v0
.end method

.method public final override(II)Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->desiredWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->desiredHeight:I

    .line 5
    return-object p0
.end method

.method public final placeholder(I)Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->placeholderId:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->useInstinctPlaceholderSize:Z

    return-object p0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->placeholderId:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->useInstinctPlaceholderSize:Z

    return-object p0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;II)Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->placeholderId:I

    .line 7
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->useInstinctPlaceholderSize:Z

    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final verticalAlignment(I)Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->verticalAlignment:I

    .line 3
    return-object p0
.end method

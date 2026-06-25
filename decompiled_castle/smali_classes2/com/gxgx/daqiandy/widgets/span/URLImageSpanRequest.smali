.class public final Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final desiredHeight:I

.field private final desiredWidth:I

.field private final errorPlaceholder:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placeholderDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private span:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final verticalAlignment:I

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput p5, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->desiredWidth:I

    .line 17
    .line 18
    iput p6, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->desiredHeight:I

    .line 19
    .line 20
    iput p7, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->verticalAlignment:I

    .line 21
    .line 22
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->viewRef:Ljava/lang/ref/WeakReference;

    .line 28
    return-void
.end method


# virtual methods
.method public final getDesiredHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->desiredHeight:I

    .line 3
    return v0
.end method

.method public final getDesiredWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->desiredWidth:I

    .line 3
    return v0
.end method

.method public final getErrorPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getSpan()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->span:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVerticalAlignment()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->verticalAlignment:I

    .line 3
    return v0
.end method

.method public final getView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method public final setSpan(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->span:Ljava/lang/Object;

    .line 3
    return-void
.end method

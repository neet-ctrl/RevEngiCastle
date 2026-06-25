.class public final Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider$execute$1;
.super Lcom/bumptech/glide/request/target/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider;->execute(Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;

.field final synthetic $span:Ljava/lang/Object;

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider$execute$1;->$request:Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider$execute$1;->this$0:Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider$execute$1;->$span:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/e;-><init>()V

    .line 10
    return-void
.end method

.method private final onResponse(Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->getView()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    instance-of v2, v0, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Landroid/text/Spannable;

    .line 21
    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider$execute$1;->this$0:Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider$execute$1;->$span:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->getVerticalAlignment()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p2, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    const/16 p1, 0x21

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider;->replaceSpan(Landroid/text/Spannable;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 42
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider$execute$1;->$request:Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider$execute$1;->onResponse(Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ld1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ld1/f<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider$execute$1;->$request:Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;

    invoke-direct {p0, p2, p1}, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider$execute$1;->onResponse(Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ld1/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/span/GlideDrawableProvider$execute$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ld1/f;)V

    return-void
.end method

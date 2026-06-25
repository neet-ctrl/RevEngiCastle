.class Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;
.super Lcom/bumptech/glide/request/target/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->loadImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeholder"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$002(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;Z)Z

    .line 7
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorDrawable"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$002(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;Z)Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$102(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$100(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$200()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$200()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$300(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)Landroid/widget/TextView;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$400(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$300(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)Landroid/widget/TextView;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$300(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)Landroid/widget/TextView;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lcom/gxgx/daqiandy/widgets/g0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/widgets/g0;-><init>(Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ld1/f;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

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

    .line 2
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$002(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;Z)Z

    .line 3
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$102(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$100(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$200()I

    move-result p2

    invoke-static {}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$200()I

    move-result v1

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$300(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$400(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$300(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->this$0:Lcom/gxgx/daqiandy/widgets/UrlImageSpan;

    invoke-static {p2}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan;->access$300(Lcom/gxgx/daqiandy/widgets/UrlImageSpan;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/gxgx/daqiandy/widgets/g0;

    invoke-direct {v0, p2}, Lcom/gxgx/daqiandy/widgets/g0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ld1/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld1/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/UrlImageSpan$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ld1/f;)V

    return-void
.end method

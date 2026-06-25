.class public final Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder$build$1;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->build(Landroid/widget/TextView;)Landroid/text/style/DynamicDrawableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $request:Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder$build$1;->$request:Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder$build$1;->this$0:Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder$build$1;->$request:Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;->setSpan(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder$build$1;->this$0:Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;->access$getProvider$p(Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder;)Lcom/gxgx/daqiandy/widgets/span/DrawableProvider;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/span/URLImageSpan$Builder$build$1;->$request:Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/widgets/span/DrawableProvider;->get(Lcom/gxgx/daqiandy/widgets/span/URLImageSpanRequest;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

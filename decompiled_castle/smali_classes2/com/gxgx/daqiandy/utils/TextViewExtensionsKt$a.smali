.class public final Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->w(Landroid/widget/TextView;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput p2, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$a;->b:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$a;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "widget"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    .line 10
    iget v0, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$a;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$a;->c:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 19
    return-void
.end method

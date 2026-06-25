.class public final Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/base/ext/ViewClickExtensionsKt;->B(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewClickExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewClickExtensions.kt\ncom/gxgx/base/ext/ViewClickExtensionsKt$onVisibilityChange$LayoutListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewClickExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewClickExtensions.kt\ncom/gxgx/base/ext/ViewClickExtensionsKt$onVisibilityChange$LayoutListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"
    }
.end annotation


# instance fields
.field public X:Landroid/view/View;

.field public final synthetic Y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic e0:I

.field public final synthetic f0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->Y:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->Z:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->e0:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->f0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->X:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->X:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->X:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->X:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->Z:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->Y:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->Z:Landroid/view/View;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->Z:Landroid/view/View;

    .line 43
    .line 44
    iget v1, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->e0:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->Y:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->Z:Landroid/view/View;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->Z:Landroid/view/View;

    .line 60
    .line 61
    iget v1, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->e0:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;->f0:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

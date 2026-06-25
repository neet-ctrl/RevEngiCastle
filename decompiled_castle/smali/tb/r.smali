.class public final synthetic Ltb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;

.field public final synthetic Z:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public final synthetic e0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/r;->X:Landroid/view/View;

    iput-object p2, p0, Ltb/r;->Y:Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;

    iput-object p3, p0, Ltb/r;->Z:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iput-object p4, p0, Ltb/r;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Ltb/r;->f0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltb/r;->X:Landroid/view/View;

    iget-object v1, p0, Ltb/r;->Y:Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;

    iget-object v2, p0, Ltb/r;->Z:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iget-object v3, p0, Ltb/r;->e0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Ltb/r;->f0:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gxgx/base/ext/ViewClickExtensionsKt$c;->a(Landroid/view/View;Lcom/gxgx/base/ext/ViewClickExtensionsKt$d;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    return-void
.end method

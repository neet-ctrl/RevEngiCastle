.class public final synthetic Ltb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/l;->a:Landroid/view/View;

    iput p2, p0, Ltb/l;->b:I

    iput-object p3, p0, Ltb/l;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/l;->a:Landroid/view/View;

    iget v1, p0, Ltb/l;->b:I

    iget-object v2, p0, Ltb/l;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->h(Landroid/view/View;ILkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

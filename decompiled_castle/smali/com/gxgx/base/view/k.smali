.class public final synthetic Lcom/gxgx/base/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/gxgx/base/view/CustomEdittext;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/base/view/CustomEdittext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/base/view/k;->a:Lcom/gxgx/base/view/CustomEdittext;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/k;->a:Lcom/gxgx/base/view/CustomEdittext;

    invoke-static {v0, p1, p2}, Lcom/gxgx/base/view/CustomEdittext;->a(Lcom/gxgx/base/view/CustomEdittext;Landroid/view/View;Z)V

    return-void
.end method

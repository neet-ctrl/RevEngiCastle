.class public final synthetic Ltb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Landroid/view/View$OnClickListener;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/i;->X:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Ltb/i;->Y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/i;->X:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Ltb/i;->Y:Landroid/view/View;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->b(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

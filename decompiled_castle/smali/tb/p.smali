.class public final synthetic Ltb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/p;->X:Landroid/view/View;

    iput-object p2, p0, Ltb/p;->Y:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/p;->X:Landroid/view/View;

    iget-object v1, p0, Ltb/p;->Y:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

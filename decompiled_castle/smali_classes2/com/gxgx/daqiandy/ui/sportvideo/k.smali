.class public final synthetic Lcom/gxgx/daqiandy/ui/sportvideo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkc/o0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkc/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/k;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/k;->b:Lkc/o0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/k;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/k;->b:Lkc/o0;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->b(Lkotlin/jvm/functions/Function1;Lkc/o0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

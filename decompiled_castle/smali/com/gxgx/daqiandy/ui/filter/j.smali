.class public final synthetic Lcom/gxgx/daqiandy/ui/filter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/j;->X:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/j;->X:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->q(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

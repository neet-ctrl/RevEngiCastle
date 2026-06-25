.class public final synthetic Lcom/gxgx/daqiandy/ui/main/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/r0;->X:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/main/r0;->Y:Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/r0;->X:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/r0;->Y:Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;->M(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;Landroid/view/View;)V

    return-void
.end method

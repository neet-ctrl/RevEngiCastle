.class public final synthetic Lcom/gxgx/daqiandy/widgets/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;

.field public final synthetic Y:Lcom/gxgx/daqiandy/widgets/DeleteAbleView;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;Lcom/gxgx/daqiandy/widgets/DeleteAbleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/m;->X:Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/m;->Y:Lcom/gxgx/daqiandy/widgets/DeleteAbleView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/m;->X:Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/m;->Y:Lcom/gxgx/daqiandy/widgets/DeleteAbleView;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->a(Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;Lcom/gxgx/daqiandy/widgets/DeleteAbleView;Landroid/view/View;)V

    return-void
.end method

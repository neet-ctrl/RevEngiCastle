.class public final synthetic Lzb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gxgx/daqiandy/adapter/FilterAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/m;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lzb/m;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/m;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lzb/m;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gxgx/daqiandy/adapter/FilterAdapter;)V

    return-void
.end method

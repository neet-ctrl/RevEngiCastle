.class public final synthetic Lcom/gxgx/daqiandy/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Landroid/view/View$OnClickListener;

.field public final synthetic Y:Lcom/gxgx/daqiandy/widgets/AudioImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/gxgx/daqiandy/widgets/AudioImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/d;->X:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/d;->Y:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/d;->X:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/d;->Y:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->a(Landroid/view/View$OnClickListener;Lcom/gxgx/daqiandy/widgets/AudioImageView;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/SelectAudioQualityAdapter;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/adapter/SelectAudioQualityAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d7;->a:Lcom/gxgx/daqiandy/adapter/SelectAudioQualityAdapter;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d7;->b:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d7;->a:Lcom/gxgx/daqiandy/adapter/SelectAudioQualityAdapter;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d7;->b:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->r(Lcom/gxgx/daqiandy/adapter/SelectAudioQualityAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

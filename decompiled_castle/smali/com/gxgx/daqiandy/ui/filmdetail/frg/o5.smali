.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/o5;->X:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/o5;->X:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavSimilarFragment;->o(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Landroid/view/View;)V

    return-void
.end method

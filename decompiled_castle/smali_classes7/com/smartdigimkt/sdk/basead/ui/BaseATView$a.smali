.class Lcom/smartdigimkt/sdk/basead/ui/BaseATView$a;
.super Lcom/smartdigimkt/x5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Landroid/view/ViewGroup;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILcom/smartdigimkt/x5/c$a;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$a;->j:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/x5/a;-><init>(Landroid/view/ViewGroup;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILcom/smartdigimkt/x5/c$a;)V

    .line 12
    return-void
.end method


# virtual methods
.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$a;->j:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

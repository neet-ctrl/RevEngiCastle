.class Lcom/smartdigimkt/sdk/basead/ui/EndCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/basead/ui/EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->h0:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->a(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)Landroid/widget/TextView;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;->a(I)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->a(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->a(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->a(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)Landroid/widget/TextView;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;->a(I)V

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.class Lcom/smartdigimkt/sdk/basead/ui/BaseATView$d;
.super Lcom/smartdigimkt/k3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b(Lcom/smartdigimkt/x6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/x6/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$d;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/smartdigimkt/k3/b$a;-><init>(Lcom/smartdigimkt/x6/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onStatusChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$d;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->setMajorCTAText(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$d;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    const-string v1, "cta_text"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$d;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$d;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 41
    .line 42
    const/16 v0, 0x79

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 46
    const/4 p2, 0x2

    .line 47
    .line 48
    if-eq p1, p2, :cond_4

    .line 49
    const/4 p2, 0x4

    .line 50
    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    const/4 p2, 0x5

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$d;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 58
    .line 59
    const/16 p2, 0x7f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$d;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 66
    .line 67
    const/16 p2, 0x7e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$d;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 74
    .line 75
    const/16 p2, 0x80

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 79
    :goto_0
    return-void
.end method

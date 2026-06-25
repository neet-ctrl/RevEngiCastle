.class Lcom/smartdigimkt/sdk/basead/ui/BaseATView$f;
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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$f;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/smartdigimkt/k3/b$a;-><init>(Lcom/smartdigimkt/x6/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onStatusChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$f;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 7
    .line 8
    const/16 p2, 0x83

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 12
    :goto_0
    return-void
.end method

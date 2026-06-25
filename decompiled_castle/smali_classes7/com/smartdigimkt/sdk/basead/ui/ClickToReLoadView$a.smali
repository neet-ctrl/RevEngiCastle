.class Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field X:J

.field final synthetic Y:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$a;->X:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$a;->X:J

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->a(Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;)Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$b;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->a(Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;)Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$b;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView$b;->a()V

    .line 34
    :cond_0
    return-void
.end method

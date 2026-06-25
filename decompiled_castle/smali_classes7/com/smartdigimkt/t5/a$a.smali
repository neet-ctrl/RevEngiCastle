.class Lcom/smartdigimkt/t5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t5/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/t5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/a$a;->a:Lcom/smartdigimkt/t5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t5/a$a;->a:Lcom/smartdigimkt/t5/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->setClickViewAlpha(D)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t5/a$a;->a:Lcom/smartdigimkt/t5/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/t5/a;->c()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/t5/a$a;->a:Lcom/smartdigimkt/t5/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/t5/a;->c()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v0, v0, Lcom/smartdigimkt/l5/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/t5/a$a;->a:Lcom/smartdigimkt/t5/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/t5/a;->c()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/smartdigimkt/l5/b;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/l5/b;->setClickViewAlpha(D)V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t5/a$a;->a:Lcom/smartdigimkt/t5/a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/t5/a;->e:Lcom/smartdigimkt/x5/c$a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x5/c$a;->a(II)V

    .line 50
    :cond_2
    return-void
.end method

.class Lcom/smartdigimkt/b5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m3/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b5/a;->a(Landroid/view/View;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/smartdigimkt/b5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b5/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/b5/a$e;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/b5/a$e;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public clickCallback()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/b5/a;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->U0()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->A()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/j7/d;->c(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/j7/d;->c(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;I)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/smartdigimkt/b5/d;->f:Lcom/smartdigimkt/f5/a;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/smartdigimkt/f5/j;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/smartdigimkt/f5/j;-><init>()V

    .line 77
    .line 78
    iget v2, p0, Lcom/smartdigimkt/b5/a$e;->a:I

    .line 79
    .line 80
    iget v3, p0, Lcom/smartdigimkt/b5/a$e;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/f5/j;->a(II)Lcom/smartdigimkt/f5/j;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->E0()I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/f5/j;->c(I)Lcom/smartdigimkt/f5/j;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lcom/smartdigimkt/f5/a;->onAdClick(Lcom/smartdigimkt/f5/j;)V

    .line 102
    :cond_3
    return-void
.end method

.method public clickEndUI()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/x5/i;->a()Lcom/smartdigimkt/x5/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x5/i;->d()V

    .line 8
    return-void
.end method

.method public clickStartUI()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/b5/a;->c()V

    .line 6
    return-void
.end method

.method public deeplinkCallback(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/b5/a;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->U0()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->A()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$e;->c:Lcom/smartdigimkt/b5/a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/b5/d;->f:Lcom/smartdigimkt/f5/a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onDeeplinkCallback(Z)V

    .line 55
    :cond_2
    return-void
.end method

.method public openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class Lcom/smartdigimkt/b5/a$h;
.super Lcom/smartdigimkt/k3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b5/a;->a(Lcom/smartdigimkt/x6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartdigimkt/b5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b5/a;Lcom/smartdigimkt/x6/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b5/a$h;->b:Lcom/smartdigimkt/b5/a;

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
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$h;->b:Lcom/smartdigimkt/b5/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/b5/a;->t:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$h;->b:Lcom/smartdigimkt/b5/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/b5/a;->d()Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b5/a$h;->b:Lcom/smartdigimkt/b5/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/b5/a;->t:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_3
    const/4 p2, 0x2

    .line 44
    .line 45
    if-eq p1, p2, :cond_6

    .line 46
    const/4 p2, 0x4

    .line 47
    .line 48
    if-eq p1, p2, :cond_5

    .line 49
    const/4 p2, 0x5

    .line 50
    .line 51
    if-eq p1, p2, :cond_4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/b5/a$h;->b:Lcom/smartdigimkt/b5/a;

    .line 55
    .line 56
    const/16 p2, 0x7f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b5/a;->a(I)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/b5/a$h;->b:Lcom/smartdigimkt/b5/a;

    .line 63
    .line 64
    const/16 p2, 0x7e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b5/a;->a(I)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/b5/a$h;->b:Lcom/smartdigimkt/b5/a;

    .line 71
    .line 72
    const/16 p2, 0x80

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b5/a;->a(I)V

    .line 76
    :goto_1
    return-void
.end method

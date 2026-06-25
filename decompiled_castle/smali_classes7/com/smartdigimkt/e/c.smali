.class public Lcom/smartdigimkt/e/c;
.super Lcom/smartdigimkt/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/e/a;->e:Lcom/smartdigimkt/o/a;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/smartdigimkt/o/a;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->j:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, v0}, Lcom/smartdigimkt/o/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/smartdigimkt/e/a;->e:Lcom/smartdigimkt/o/a;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/e/a;->e:Lcom/smartdigimkt/o/a;

    .line 24
    .line 25
    new-instance p3, Lcom/smartdigimkt/e/c$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/smartdigimkt/e/c$a;-><init>(Lcom/smartdigimkt/e/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/o/a;->a(Lcom/smartdigimkt/f1/q$c;)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/smartdigimkt/e/a;->j:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/f/d;->onAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 44
    :cond_1
    return-void
.end method

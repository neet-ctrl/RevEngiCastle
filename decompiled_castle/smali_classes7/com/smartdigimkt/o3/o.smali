.class public Lcom/smartdigimkt/o3/o;
.super Lcom/smartdigimkt/o3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o3/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o3/a;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/o3/n;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickStartUI()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickCallback()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/smartdigimkt/q3/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/k;->b()V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    .line 39
    const-string v1, "WXMiniClickAction execute success"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    .line 47
    const-string v1, "WXMiniClickAction execute fail"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

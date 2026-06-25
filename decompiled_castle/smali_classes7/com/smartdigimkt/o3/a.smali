.class public abstract Lcom/smartdigimkt/o3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/o3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/o3/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:Lcom/smartdigimkt/x6/f;

.field d:Lcom/smartdigimkt/w6/a;

.field e:Lcom/smartdigimkt/o3/k;

.field f:Lcom/smartdigimkt/o3/b;

.field public g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o3/a$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/o3/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/o3/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/smartdigimkt/o3/a$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/o3/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/smartdigimkt/o3/a$a;->b:Lcom/smartdigimkt/x6/f;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/smartdigimkt/o3/a$a;->c:Lcom/smartdigimkt/w6/a;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/smartdigimkt/o3/a$a;->d:Lcom/smartdigimkt/o3/k;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/smartdigimkt/o3/a$a;->e:Lcom/smartdigimkt/o3/b;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/smartdigimkt/o3/a$a;->f:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/smartdigimkt/o3/a;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/o3/n;
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "not support"

    invoke-static {v0, v1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/v3/l;)Lcom/smartdigimkt/o3/n;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_2

    .line 6
    new-instance v2, Lcom/smartdigimkt/v3/b;

    invoke-direct {v2}, Lcom/smartdigimkt/v3/b;-><init>()V

    iput-object v2, p1, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/o3/a;->b()Lcom/smartdigimkt/v3/g;

    move-result-object v2

    .line 8
    iget-object v3, p1, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/smartdigimkt/v3/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iput-object v2, v3, Lcom/smartdigimkt/v3/b;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    .line 10
    :cond_1
    iget v3, v2, Lcom/smartdigimkt/v3/a;->j:I

    :goto_1
    iput v3, v2, Lcom/smartdigimkt/v3/a;->j:I

    :cond_2
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/k;->b()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    const/16 v1, 0x19

    invoke-static {v1, v0, p1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    :cond_4
    const/4 p1, 0x1

    .line 16
    const-string v0, "ClickUrlClickAction execute success with openApp"

    invoke-static {p1, v0}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    const/16 v2, 0x1a

    invoke-static {v2, v0, p1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    :cond_6
    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;
    .locals 0

    const/4 p1, 0x0

    .line 2
    const-string p2, "not support"

    invoke-static {p1, p2}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/smartdigimkt/v3/g;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m3/h;->a()Lcom/smartdigimkt/m3/h;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->O()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m3/h;->a(ILjava/lang/String;)Lcom/smartdigimkt/v3/g;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

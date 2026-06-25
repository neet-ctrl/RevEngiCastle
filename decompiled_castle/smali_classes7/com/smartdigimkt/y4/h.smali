.class public Lcom/smartdigimkt/y4/h;
.super Lcom/smartdigimkt/y4/c;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String; = "h"


# instance fields
.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/y4/c$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/m8/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/y4/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/y4/c$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/m8/f;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/smartdigimkt/k7/c;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/y4/c;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "show_hide_splash_skip_view"

    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/y4/h;->p:Z

    .line 4
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y4/h$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y4/h$a;-><init>(Lcom/smartdigimkt/y4/h;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/y4/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/y4/d;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/y4/c;->c()V

    .line 4
    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->j:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/smartdigimkt/m3/i;->f(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

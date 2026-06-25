.class Lcom/smartdigimkt/z4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/z4/a;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/w6/a;

.field final synthetic b:Lcom/smartdigimkt/z4/a$g;

.field final synthetic c:Lcom/smartdigimkt/y4/d;

.field final synthetic d:Lcom/smartdigimkt/z4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z4/a$g;Lcom/smartdigimkt/y4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z4/a$b;->d:Lcom/smartdigimkt/z4/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/z4/a$b;->a:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/z4/a$b;->b:Lcom/smartdigimkt/z4/a$g;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/z4/a$b;->c:Lcom/smartdigimkt/y4/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/z4/a$b;->b:Lcom/smartdigimkt/z4/a$g;

    if-eqz p1, :cond_0

    .line 14
    const-string v0, "30001"

    const-string v1, "Cancel Request."

    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/z4/a$g;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 8

    const/4 p1, 0x0

    .line 1
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/z4/a$b;->a:Lcom/smartdigimkt/w6/a;

    iget-object v2, v1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    const-string v3, ""

    iget v1, v1, Lcom/smartdigimkt/w6/a;->j:I

    invoke-static {v2, v0, v3, v1}, Lcom/smartdigimkt/q6/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/smartdigimkt/x6/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/z4/a$b;->a:Lcom/smartdigimkt/w6/a;

    iget-wide v1, p1, Lcom/smartdigimkt/w6/a;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/x6/l;->c(J)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/z4/a$b;->d:Lcom/smartdigimkt/z4/a;

    iget-object v1, p0, Lcom/smartdigimkt/z4/a$b;->a:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/q6/b;->b()Lcom/smartdigimkt/q6/b;

    move-result-object v2

    iget-object p1, p0, Lcom/smartdigimkt/z4/a$b;->d:Lcom/smartdigimkt/z4/a;

    invoke-static {p1}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/z4/a;)Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/smartdigimkt/z4/a$b;->a:Lcom/smartdigimkt/w6/a;

    iget-object v4, p1, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/q6/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/z4/a$b;->b:Lcom/smartdigimkt/z4/a$g;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lcom/smartdigimkt/z4/a$g;->a(Lcom/smartdigimkt/x6/d;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/z4/a$b;->d:Lcom/smartdigimkt/z4/a;

    iget-object p2, p0, Lcom/smartdigimkt/z4/a$b;->a:Lcom/smartdigimkt/w6/a;

    iget-object v1, p0, Lcom/smartdigimkt/z4/a$b;->c:Lcom/smartdigimkt/y4/d;

    iget-object v2, p0, Lcom/smartdigimkt/z4/a$b;->b:Lcom/smartdigimkt/z4/a$g;

    invoke-static {p1, v0, p2, v1, v2}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z4/a$b;->b:Lcom/smartdigimkt/z4/a$g;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "No Ad Return."

    :goto_1
    const-string v1, "30001"

    invoke-static {v1, p2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z4/a$g;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/v3/h;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/z4/a$b;->b:Lcom/smartdigimkt/z4/a$g;

    if-eqz p1, :cond_0

    .line 12
    const-string p3, "30001"

    invoke-static {p3, p2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lcom/smartdigimkt/z4/a$g;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

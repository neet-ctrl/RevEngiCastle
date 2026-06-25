.class final Lcom/smartdigimkt/k1/c$a;
.super Lcom/smartdigimkt/m1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/k1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private e:Lcom/smartdigimkt/k1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k1/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m1/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/k1/c$a;->e:Lcom/smartdigimkt/k1/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/h0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/h0/l<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/m1/a;->a(Lcom/smartdigimkt/h0/l;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k1/c$a;->e:Lcom/smartdigimkt/k1/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/smartdigimkt/k1/c;->a(Lcom/smartdigimkt/k1/c;Z)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/h0/l;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k1/c$a;->e:Lcom/smartdigimkt/k1/c;

    invoke-static {v0, p1}, Lcom/smartdigimkt/k1/c;->a(Lcom/smartdigimkt/k1/c;Lcom/smartdigimkt/h0/l;)V
    :try_end_0
    .catch Lcom/smartdigimkt/k1/c$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k1/c$a;->e:Lcom/smartdigimkt/k1/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x2

    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/k1/c;->a(Lcom/smartdigimkt/k1/c;ILjava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/k1/c$a;->e:Lcom/smartdigimkt/k1/c;

    invoke-static {p1}, Lcom/smartdigimkt/k1/c;->a(Lcom/smartdigimkt/k1/c;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/i0/a;)V
    .locals 2

    .line 8
    invoke-super {p0, p1}, Lcom/smartdigimkt/m1/a;->a(Lcom/smartdigimkt/i0/a;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/k1/c$a;->e:Lcom/smartdigimkt/k1/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/smartdigimkt/k1/c;->a(Lcom/smartdigimkt/k1/c;Z)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/k1/c$a;->e:Lcom/smartdigimkt/k1/c;

    invoke-static {v0, p1}, Lcom/smartdigimkt/k1/c;->a(Lcom/smartdigimkt/k1/c;Lcom/smartdigimkt/i0/a;)V

    return-void
.end method

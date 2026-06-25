.class Lcom/smartdigimkt/d6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/d6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/d6/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d6/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d6/c$a;->a:Lcom/smartdigimkt/d6/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/d6/c$a;->a:Lcom/smartdigimkt/d6/c;

    const-string v0, "onLoadCanceled"

    invoke-static {p1, v0}, Lcom/smartdigimkt/d6/c;->b(Lcom/smartdigimkt/d6/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/d6/c$a;->a:Lcom/smartdigimkt/d6/c;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/d6/c;->a(Lcom/smartdigimkt/d6/c;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/d6/c$a;->a:Lcom/smartdigimkt/d6/c;

    const-string p2, "onLoadFinish but empty result"

    invoke-static {p1, p2}, Lcom/smartdigimkt/d6/c;->b(Lcom/smartdigimkt/d6/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/d6/c$a;->a:Lcom/smartdigimkt/d6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/d6/c;->b(Lcom/smartdigimkt/d6/c;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

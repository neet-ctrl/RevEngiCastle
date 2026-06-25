.class Lcom/smartdigimkt/d6/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/d6/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/d6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d6/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d6/d$c;->a:Lcom/smartdigimkt/d6/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d6/d;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d6/d$c;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v0}, Lcom/smartdigimkt/d6/d;->g(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/d6/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/d6/d$c;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v0}, Lcom/smartdigimkt/d6/d;->g(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/d6/d$e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/d6/d$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a([Lcom/smartdigimkt/f6/a;Lorg/json/JSONArray;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/d6/d$c;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;[Lcom/smartdigimkt/f6/a;Lorg/json/JSONArray;)V

    return-void
.end method

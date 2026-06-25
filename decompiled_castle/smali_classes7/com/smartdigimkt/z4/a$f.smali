.class Lcom/smartdigimkt/z4/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r3/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z4/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/w6/a;

.field final synthetic b:Lcom/smartdigimkt/z4/a$g;

.field final synthetic c:Lcom/smartdigimkt/x6/d;

.field final synthetic d:Lcom/smartdigimkt/z4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z4/a$g;Lcom/smartdigimkt/x6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z4/a$f;->d:Lcom/smartdigimkt/z4/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/z4/a$f;->a:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/z4/a$f;->b:Lcom/smartdigimkt/z4/a$g;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/z4/a$f;->c:Lcom/smartdigimkt/x6/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z4/a$f;->d:Lcom/smartdigimkt/z4/a;

    iget-object v0, v0, Lcom/smartdigimkt/z4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/z4/a$f;->a:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/z4/a$f;->a:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/a$f;->b:Lcom/smartdigimkt/z4/a$g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/z4/a$f;->c:Lcom/smartdigimkt/x6/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/z4/a$g;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/a5/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/z4/a$f;->d:Lcom/smartdigimkt/z4/a;

    iget-object v0, v0, Lcom/smartdigimkt/z4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/z4/a$f;->a:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/z4/a$f;->a:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z4/a$f;->b:Lcom/smartdigimkt/z4/a$g;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/z4/a$f;->c:Lcom/smartdigimkt/x6/d;

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/z4/a$g;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void
.end method

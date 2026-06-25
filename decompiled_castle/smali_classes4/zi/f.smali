.class public abstract Lzi/f;
.super Lzi/n;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/n;


# instance fields
.field public h0:Lorg/apache/http/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzi/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lzi/b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lzi/f;

    .line 7
    .line 8
    iget-object v1, p0, Lzi/f;->h0:Lorg/apache/http/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcj/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lorg/apache/http/m;

    .line 17
    .line 18
    iput-object v1, v0, Lzi/f;->h0:Lorg/apache/http/m;

    .line 19
    :cond_0
    return-object v0
.end method

.method public e(Lorg/apache/http/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzi/f;->h0:Lorg/apache/http/m;

    .line 3
    return-void
.end method

.method public getEntity()Lorg/apache/http/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/f;->h0:Lorg/apache/http/m;

    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Expect"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lak/a;->o1(Ljava/lang/String;)Lorg/apache/http/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "100-continue"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/http/z;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

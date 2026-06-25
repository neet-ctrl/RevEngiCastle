.class public Lzi/o$b;
.super Lzi/o;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j0:Lorg/apache/http/m;


# direct methods
.method public constructor <init>(Lorg/apache/http/n;Lorg/apache/http/HttpHost;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lzi/o;-><init>(Lorg/apache/http/r;Lorg/apache/http/HttpHost;Lzi/o$a;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/http/n;->getEntity()Lorg/apache/http/m;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lzi/o$b;->j0:Lorg/apache/http/m;

    .line 11
    return-void
.end method


# virtual methods
.method public e(Lorg/apache/http/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzi/o$b;->j0:Lorg/apache/http/m;

    .line 3
    return-void
.end method

.method public getEntity()Lorg/apache/http/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzi/o$b;->j0:Lorg/apache/http/m;

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

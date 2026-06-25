.class public Lri/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/h;


# instance fields
.field public a:Lri/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lri/d;

    .line 6
    .line 7
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/codec/language/bm/RuleType;->APPROX:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lri/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lri/a;->a:Lri/d;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/codec/language/bm/NameType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lri/a;->a:Lri/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lri/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lri/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    .line 14
    .line 15
    const-string v0, "BeiderMorseEncoder encode parameter is not of type String"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lri/a;->a:Lri/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lri/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Lorg/apache/commons/codec/language/bm/RuleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lri/a;->a:Lri/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lri/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lri/a;->a:Lri/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lri/d;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lri/d;

    .line 3
    .line 4
    iget-object v1, p0, Lri/a;->a:Lri/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lri/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lri/a;->a:Lri/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lri/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lri/a;->a:Lri/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lri/d;->e()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, Lri/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    .line 24
    .line 25
    iput-object v0, p0, Lri/a;->a:Lri/d;

    .line 26
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lri/d;

    .line 3
    .line 4
    iget-object v1, p0, Lri/a;->a:Lri/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lri/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lri/a;->a:Lri/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lri/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lri/a;->a:Lri/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lri/d;->h()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lri/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    .line 24
    .line 25
    iput-object v0, p0, Lri/a;->a:Lri/d;

    .line 26
    return-void
.end method

.method public i(Lorg/apache/commons/codec/language/bm/NameType;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lri/d;

    .line 3
    .line 4
    iget-object v1, p0, Lri/a;->a:Lri/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lri/d;->g()Lorg/apache/commons/codec/language/bm/RuleType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lri/a;->a:Lri/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lri/d;->h()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lri/a;->a:Lri/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lri/d;->e()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, v3}, Lri/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    .line 24
    .line 25
    iput-object v0, p0, Lri/a;->a:Lri/d;

    .line 26
    return-void
.end method

.method public j(Lorg/apache/commons/codec/language/bm/RuleType;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lri/d;

    .line 3
    .line 4
    iget-object v1, p0, Lri/a;->a:Lri/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lri/d;->f()Lorg/apache/commons/codec/language/bm/NameType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lri/a;->a:Lri/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lri/d;->h()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lri/a;->a:Lri/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lri/d;->e()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2, v3}, Lri/d;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    .line 24
    .line 25
    iput-object v0, p0, Lri/a;->a:Lri/d;

    .line 26
    return-void
.end method

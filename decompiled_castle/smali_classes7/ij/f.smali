.class public final Lij/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lij/k;

.field public final c:I

.field public final d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILij/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const v2, 0xffff

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v2, v3}, Lfk/a;->a(ZLjava/lang/String;)V

    .line 4
    const-string v2, "Socket factory"

    invoke-static {p3, v2}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lij/f;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lij/f;->c:I

    .line 7
    instance-of p1, p3, Lij/g;

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v1, p0, Lij/f;->d:Z

    .line 9
    iput-object p3, p0, Lij/f;->b:Lij/k;

    goto :goto_1

    .line 10
    :cond_1
    instance-of p1, p3, Lij/b;

    if-eqz p1, :cond_2

    .line 11
    iput-boolean v1, p0, Lij/f;->d:Z

    .line 12
    new-instance p1, Lij/h;

    check-cast p3, Lij/b;

    invoke-direct {p1, p3}, Lij/h;-><init>(Lij/b;)V

    iput-object p1, p0, Lij/f;->b:Lij/k;

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v0, p0, Lij/f;->d:Z

    .line 14
    iput-object p3, p0, Lij/f;->b:Lij/k;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lij/m;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "Socket factory"

    invoke-static {p2, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    const v2, 0xffff

    if-gt p3, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 18
    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v2, v3}, Lfk/a;->a(ZLjava/lang/String;)V

    .line 19
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lij/f;->a:Ljava/lang/String;

    .line 20
    instance-of p1, p2, Lij/c;

    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lij/i;

    check-cast p2, Lij/c;

    invoke-direct {p1, p2}, Lij/i;-><init>(Lij/c;)V

    iput-object p1, p0, Lij/f;->b:Lij/k;

    .line 22
    iput-boolean v1, p0, Lij/f;->d:Z

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Lij/l;

    invoke-direct {p1, p2}, Lij/l;-><init>(Lij/m;)V

    iput-object p1, p0, Lij/f;->b:Lij/k;

    .line 24
    iput-boolean v0, p0, Lij/f;->d:Z

    .line 25
    :goto_1
    iput p3, p0, Lij/f;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lij/f;->c:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lij/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lij/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lij/f;->b:Lij/k;

    .line 3
    return-object v0
.end method

.method public final d()Lij/m;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lij/f;->b:Lij/k;

    .line 3
    .line 4
    instance-of v1, v0, Lij/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lij/l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lij/l;->b()Lij/m;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lij/f;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lij/d;

    .line 20
    .line 21
    check-cast v0, Lij/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lij/d;-><init>(Lij/b;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lij/n;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lij/n;-><init>(Lij/k;)V

    .line 31
    :goto_0
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lij/f;->d:Z

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lij/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lij/f;

    .line 12
    .line 13
    iget-object v1, p0, Lij/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lij/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lij/f;->c:I

    .line 24
    .line 25
    iget v3, p1, Lij/f;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lij/f;->d:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lij/f;->d:Z

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 0

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lij/f;->c:I

    .line 5
    :cond_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    iget v1, p0, Lij/f;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfk/g;->c(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lij/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfk/g;->d(ILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-boolean v1, p0, Lij/f;->d:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lfk/g;->e(IZ)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lij/f;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lij/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, p0, Lij/f;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lij/f;->e:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lij/f;->e:Ljava/lang/String;

    .line 37
    return-object v0
.end method

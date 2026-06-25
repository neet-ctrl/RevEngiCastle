.class public final Ljh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final e:Ljh/u;

.field public static final f:Ljh/p;


# instance fields
.field public final a:Ljh/s;

.field public final b:Ljh/q;

.field public final c:Ljh/t;

.field public final d:Ljh/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljh/u;->d()Ljh/u$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljh/u$b;->b()Ljh/u;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Ljh/p;->e:Ljh/u;

    .line 11
    .line 12
    new-instance v1, Ljh/p;

    .line 13
    .line 14
    sget-object v2, Ljh/s;->g0:Ljh/s;

    .line 15
    .line 16
    sget-object v3, Ljh/q;->Z:Ljh/q;

    .line 17
    .line 18
    sget-object v4, Ljh/t;->f:Ljh/t;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Ljh/p;-><init>(Ljh/s;Ljh/q;Ljh/t;Ljh/u;)V

    .line 22
    .line 23
    sput-object v1, Ljh/p;->f:Ljh/p;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljh/s;Ljh/q;Ljh/t;Ljh/u;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljh/p;->a:Ljh/s;

    .line 6
    .line 7
    iput-object p2, p0, Ljh/p;->b:Ljh/q;

    .line 8
    .line 9
    iput-object p3, p0, Ljh/p;->c:Ljh/t;

    .line 10
    .line 11
    iput-object p4, p0, Ljh/p;->d:Ljh/u;

    .line 12
    return-void
.end method

.method public static a(Ljh/s;Ljh/q;Ljh/t;)Ljh/p;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljh/p;->e:Ljh/u;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Ljh/p;->b(Ljh/s;Ljh/q;Ljh/t;Ljh/u;)Ljh/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljh/s;Ljh/q;Ljh/t;Ljh/u;)Ljh/p;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljh/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ljh/p;-><init>(Ljh/s;Ljh/q;Ljh/t;Ljh/u;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ljh/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljh/p;->b:Ljh/q;

    .line 3
    return-object v0
.end method

.method public d()Ljh/s;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljh/p;->a:Ljh/s;

    .line 3
    return-object v0
.end method

.method public e()Ljh/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljh/p;->c:Ljh/t;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljh/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ljh/p;

    .line 13
    .line 14
    iget-object v1, p0, Ljh/p;->a:Ljh/s;

    .line 15
    .line 16
    iget-object v3, p1, Ljh/p;->a:Ljh/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljh/s;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ljh/p;->b:Ljh/q;

    .line 25
    .line 26
    iget-object v3, p1, Ljh/p;->b:Ljh/q;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljh/q;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Ljh/p;->c:Ljh/t;

    .line 35
    .line 36
    iget-object p1, p1, Ljh/p;->c:Ljh/t;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljh/t;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public f()Ljh/u;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljh/p;->d:Ljh/u;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljh/p;->a:Ljh/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljh/s;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljh/p;->b:Ljh/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljh/q;->j()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljh/p;->a:Ljh/s;

    .line 3
    .line 4
    iget-object v1, p0, Ljh/p;->b:Ljh/q;

    .line 5
    .line 6
    iget-object v2, p0, Ljh/p;->c:Ljh/t;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SpanContext{traceId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Ljh/p;->a:Ljh/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", spanId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Ljh/p;->b:Ljh/q;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", traceOptions="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Ljh/p;->c:Ljh/t;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

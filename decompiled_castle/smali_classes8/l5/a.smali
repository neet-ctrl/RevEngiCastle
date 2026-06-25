.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/q;
.implements Lk6/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "X-HTTP-Method-Override"

.field public static final c:I = 0x800


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll5/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ll5/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll5/a;->c(Lcom/google/api/client/http/a;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->q()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "POST"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/api/client/http/a;->V(Ljava/lang/String;)Lcom/google/api/client/http/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->k()Lk6/r;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "X-HTTP-Method-Override"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lk6/r;->Q(Ljava/lang/String;Ljava/lang/Object;)Lk6/r;

    .line 25
    .line 26
    const-string v1, "GET"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lk6/i0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->A()Lk6/k;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lk6/k;->i()Lk6/k;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lk6/i0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/a;->J(Lk6/n;)Lcom/google/api/client/http/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->A()Lk6/k;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->g()Lk6/n;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lk6/g;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lk6/g;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/a;->J(Lk6/n;)Lcom/google/api/client/http/a;

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/google/api/client/http/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/a;->Q(Lk6/q;)Lcom/google/api/client/http/a;

    .line 4
    return-void
.end method

.method public final c(Lcom/google/api/client/http/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "POST"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    const-string v1, "GET"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->A()Lk6/k;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lk6/k;->e()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    const/16 v3, 0x800

    .line 38
    .line 39
    if-le v1, v3, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Ll5/a;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    :goto_0
    return v2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->y()Lk6/a0;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lk6/a0;->g(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v2

    .line 55
    return p1
.end method

.class public Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/w;


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls5/a;

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/Account;

.field public f:Lcom/google/api/client/util/i0;

.field public g:Lcom/google/api/client/util/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/api/client/util/i0;->a:Lcom/google/api/client/util/i0;

    .line 6
    .line 7
    iput-object v0, p0, Lt5/a;->f:Lcom/google/api/client/util/i0;

    .line 8
    .line 9
    new-instance v0, Ls5/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ls5/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object v0, p0, Lt5/a;->c:Ls5/a;

    .line 15
    .line 16
    iput-object p1, p0, Lt5/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lt5/a;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Lt5/a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 13
    .line 14
    new-instance v0, Lt5/a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "audience:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lt5/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/util/Collection;)Lt5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lt5/a;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "oauth2: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/api/client/util/s;->b(C)Lcom/google/api/client/util/s;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/google/api/client/util/s;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Lt5/a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lt5/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()[Landroid/accounts/Account;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt5/a;->c:Ls5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/a;->c()[Landroid/accounts/Account;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lcom/google/api/client/http/a;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt5/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lt5/a$a;-><init>(Lt5/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/a;->Q(Lk6/q;)Lcom/google/api/client/http/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/a;->d0(Lk6/b0;)Lcom/google/api/client/http/a;

    .line 12
    return-void
.end method

.method public c()Lcom/google/api/client/util/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt5/a;->g:Lcom/google/api/client/util/c;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt5/a;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final e()Ls5/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt5/a;->c:Ls5/a;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt5/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/accounts/Account;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt5/a;->e:Landroid/accounts/Account;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt5/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/api/client/util/i0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt5/a;->f:Lcom/google/api/client/util/i0;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt5/a;->g:Lcom/google/api/client/util/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/api/client/util/c;->reset()V

    .line 8
    .line 9
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lt5/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lt5/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lt5/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    return-object v0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lt5/a;->g:Lcom/google/api/client/util/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lt5/a;->f:Lcom/google/api/client/util/i0;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/api/client/util/d;->a(Lcom/google/api/client/util/i0;Lcom/google/api/client/util/c;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final k()Landroid/content/Intent;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lt5/a;->e:Landroid/accounts/Account;

    .line 3
    .line 4
    const-string v1, "com.google"

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public l(Lcom/google/api/client/util/c;)Lt5/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt5/a;->g:Lcom/google/api/client/util/c;

    .line 3
    return-object p0
.end method

.method public final m(Landroid/accounts/Account;)Lt5/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt5/a;->e:Landroid/accounts/Account;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lt5/a;->d:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lt5/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt5/a;->c:Ls5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls5/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lt5/a;->e:Landroid/accounts/Account;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lt5/a;->d:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final o(Lcom/google/api/client/util/i0;)Lt5/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/i0;

    .line 7
    .line 8
    iput-object p1, p0, Lt5/a;->f:Lcom/google/api/client/util/i0;

    .line 9
    return-object p0
.end method

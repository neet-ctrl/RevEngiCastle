.class public Lj5/d;
.super Lp6/b;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public X:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "access_token"
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "refresh_token"
    .end annotation
.end field

.field public Z:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "expiration_time_millis"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lp6/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lj5/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lj5/d;

    .line 7
    return-object v0
.end method

.method public b(Ld5/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj5/d;->X:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ld5/j;->r(Ljava/lang/String;)Ld5/j;

    .line 6
    .line 7
    iget-object v0, p0, Lj5/d;->Y:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld5/j;->v(Ljava/lang/String;)Ld5/j;

    .line 11
    .line 12
    iget-object v0, p0, Lj5/d;->Z:Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld5/j;->s(Ljava/lang/Long;)Ld5/j;

    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lj5/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lj5/d;

    .line 7
    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/d;->a()Lj5/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lj5/d;->a()Lj5/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lj5/d;->a()Lj5/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ld5/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ld5/j;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lj5/d;->X:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ld5/j;->m()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lj5/d;->Y:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ld5/j;->h()Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lj5/d;->Z:Ljava/lang/Long;

    .line 19
    return-void
.end method

.method public e()Lcom/google/api/client/auth/oauth2/StoredCredential;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/auth/oauth2/StoredCredential;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lj5/d;->X:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lj5/d;->Y:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lj5/d;->Z:Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/StoredCredential;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj5/d;->c(Ljava/lang/String;Ljava/lang/Object;)Lj5/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj5/d;->c(Ljava/lang/String;Ljava/lang/Object;)Lj5/d;

    move-result-object p1

    return-object p1
.end method

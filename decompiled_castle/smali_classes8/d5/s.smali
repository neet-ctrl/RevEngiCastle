.class public Ld5/s;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "access_token"
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "token_type"
    .end annotation
.end field

.field public Z:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "expires_in"
    .end annotation
.end field

.field public e0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "refresh_token"
    .end annotation
.end field

.field public f0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
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
.method public a()Ld5/s;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ld5/s;

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/s;->X:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/s;->Z:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/s;->a()Ld5/s;

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
    invoke-virtual {p0}, Ld5/s;->a()Ld5/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld5/s;->a()Ld5/s;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/s;->e0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/s;->f0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/s;->Y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Ld5/s;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ld5/s;

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ld5/s;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/s;->X:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/Long;)Ld5/s;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/s;->Z:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ld5/s;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/s;->e0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Ld5/s;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/s;->f0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld5/s;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/s;->Y:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld5/s;->i(Ljava/lang/String;Ljava/lang/Object;)Ld5/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld5/s;->i(Ljava/lang/String;Ljava/lang/Object;)Ld5/s;

    move-result-object p1

    return-object p1
.end method

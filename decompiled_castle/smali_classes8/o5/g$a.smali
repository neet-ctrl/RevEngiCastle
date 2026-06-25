.class public final Lo5/g$a;
.super Lp6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "client_id"
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "client_secret"
    .end annotation
.end field

.field public Z:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "redirect_uris"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "auth_uri"
    .end annotation
.end field

.field public f0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "token_uri"
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
.method public a()Lo5/g$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lo5/g$a;

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/g$a;->e0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/g$a;->X:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/g$a;->a()Lo5/g$a;

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
    invoke-virtual {p0}, Lo5/g$a;->a()Lo5/g$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lo5/g$a;->a()Lo5/g$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/g$a;->Y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/g$a;->Z:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/g$a;->f0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Lo5/g$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/g$a;

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lo5/g$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/g$a;->e0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lo5/g$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/g$a;->X:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lo5/g$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/g$a;->Y:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m(Ljava/util/List;)Lo5/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo5/g$a;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lo5/g$a;->Z:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lo5/g$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/g$a;->f0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/g$a;->i(Ljava/lang/String;Ljava/lang/Object;)Lo5/g$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo5/g$a;->i(Ljava/lang/String;Ljava/lang/Object;)Lo5/g$a;

    move-result-object p1

    return-object p1
.end method

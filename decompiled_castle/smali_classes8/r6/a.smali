.class public Lr6/a;
.super Lcom/google/api/client/util/GenericData;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# instance fields
.field public final X:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public Y:Ljava/lang/Object;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public e0:Ljava/lang/Object;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 4
    .line 5
    const-string v0, "2.0"

    .line 6
    .line 7
    iput-object v0, p0, Lr6/a;->X:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lr6/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lr6/a;

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr6/a;->Y:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr6/a;->Z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr6/a;->a()Lr6/a;

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
    invoke-virtual {p0}, Lr6/a;->a()Lr6/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr6/a;->e0:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "2.0"

    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Lr6/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lr6/a;

    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lr6/a;->Y:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lr6/a;->Z:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lr6/a;->e0:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr6/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lr6/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

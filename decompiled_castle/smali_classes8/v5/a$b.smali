.class public Lv5/a$b;
.super Lp6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public X:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public e0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
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
.method public a()Lv5/a$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lv5/a$b;

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv5/a$b;->f0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv5/a$b;->Y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/a$b;->a()Lv5/a$b;

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
    invoke-virtual {p0}, Lv5/a$b;->a()Lv5/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lv5/a$b;->a()Lv5/a$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lv5/a$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lv5/a$b;

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv5/a$b;->X:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv5/a$b;->e0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv5/a$b;->f0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv5/a$b;->X:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv5/a$b;->e0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv5/a$b;->Z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv5/a$b;->Z:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv5/a$b;->Y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5/a$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lv5/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv5/a$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lv5/a$b;

    move-result-object p1

    return-object p1
.end method

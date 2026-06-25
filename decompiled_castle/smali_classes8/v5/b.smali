.class public Lv5/b;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field public X:Lv5/a;
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
.method public a()Lv5/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lv5/b;

    .line 7
    return-object v0
.end method

.method public final b()Lv5/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv5/b;->X:Lv5/a;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lv5/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lv5/b;

    .line 7
    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/b;->a()Lv5/b;

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
    invoke-virtual {p0}, Lv5/b;->a()Lv5/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lv5/b;->a()Lv5/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lv5/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv5/b;->X:Lv5/a;

    .line 3
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv5/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lv5/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv5/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lv5/b;

    move-result-object p1

    return-object p1
.end method

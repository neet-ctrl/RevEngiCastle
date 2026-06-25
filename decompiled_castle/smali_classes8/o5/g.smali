.class public final Lo5/g;
.super Lp6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/g$a;
    }
.end annotation


# instance fields
.field public X:Lo5/g$a;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public Y:Lo5/g$a;
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

.method public static f(Lp6/d;Ljava/io/Reader;)Lo5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lo5/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lp6/d;->j(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lo5/g;

    .line 9
    return-object p0
.end method


# virtual methods
.method public a()Lo5/g;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lo5/g;

    .line 7
    return-object v0
.end method

.method public b()Lo5/g$a;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lo5/g;->Y:Lo5/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lo5/g;->X:Lo5/g$a;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    .line 18
    :goto_1
    if-eq v0, v3, :cond_2

    .line 19
    move v1, v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {v1}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lo5/g;->Y:Lo5/g$a;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lo5/g;->X:Lo5/g$a;

    .line 29
    :cond_3
    return-object v0
.end method

.method public c()Lo5/g$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/g;->X:Lo5/g$a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/g;->a()Lo5/g;

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
    invoke-virtual {p0}, Lo5/g;->a()Lo5/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lo5/g;->a()Lo5/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lo5/g$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/g;->Y:Lo5/g$a;

    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Lo5/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/g;

    .line 7
    return-object p1
.end method

.method public i(Lo5/g$a;)Lo5/g;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/g;->X:Lo5/g$a;

    .line 3
    return-object p0
.end method

.method public j(Lo5/g$a;)Lo5/g;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo5/g;->Y:Lo5/g$a;

    .line 3
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/g;->g(Ljava/lang/String;Ljava/lang/Object;)Lo5/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo5/g;->g(Ljava/lang/String;Ljava/lang/Object;)Lo5/g;

    move-result-object p1

    return-object p1
.end method

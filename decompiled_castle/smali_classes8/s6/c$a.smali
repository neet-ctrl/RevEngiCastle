.class public Ls6/c$a;
.super Lp6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public X:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "typ"
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "cty"
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
.method public a()Ls6/c$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ls6/c$a;

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ls6/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ls6/c$a;

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ls6/c$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/c$a;->Y:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/c$a;->a()Ls6/c$a;

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
    invoke-virtual {p0}, Ls6/c$a;->a()Ls6/c$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ls6/c$a;->a()Ls6/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ls6/c$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls6/c$a;->X:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/c$a;->Y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/c$a;->X:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls6/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ls6/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ls6/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ls6/c$a;

    move-result-object p1

    return-object p1
.end method

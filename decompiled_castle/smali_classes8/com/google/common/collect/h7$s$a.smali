.class public final Lcom/google/common/collect/h7$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/h7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h7$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/h7$k<",
        "TK;TV;",
        "Lcom/google/common/collect/h7$s<",
        "TK;TV;>;",
        "Lcom/google/common/collect/h7$t<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/h7$s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h7$s$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/h7$s$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/h7$s$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/h7$s$a;->a:Lcom/google/common/collect/h7$s$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static h()Lcom/google/common/collect/h7$s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/h7$s$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/h7$s$a;->a:Lcom/google/common/collect/h7$s$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/h7;I)Lcom/google/common/collect/h7$n;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h7$s$a;->j(Lcom/google/common/collect/h7;I)Lcom/google/common/collect/h7$t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/h7$n;Lcom/google/common/collect/h7$j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/h7$t;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/h7$s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/h7$s$a;->k(Lcom/google/common/collect/h7$t;Lcom/google/common/collect/h7$s;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public c()Lcom/google/common/collect/h7$p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/h7$p;->X:Lcom/google/common/collect/h7$p;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/common/collect/h7$n;Lcom/google/common/collect/h7$j;Lcom/google/common/collect/h7$j;)Lcom/google/common/collect/h7$j;
    .locals 0
    .param p3    # Lcom/google/common/collect/h7$j;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/h7$t;

    .line 3
    .line 4
    check-cast p2, Lcom/google/common/collect/h7$s;

    .line 5
    .line 6
    check-cast p3, Lcom/google/common/collect/h7$s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/h7$s$a;->g(Lcom/google/common/collect/h7$t;Lcom/google/common/collect/h7$s;Lcom/google/common/collect/h7$s;)Lcom/google/common/collect/h7$s;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()Lcom/google/common/collect/h7$p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/h7$p;->X:Lcom/google/common/collect/h7$p;

    .line 3
    return-object v0
.end method

.method public bridge synthetic f(Lcom/google/common/collect/h7$n;Ljava/lang/Object;ILcom/google/common/collect/h7$j;)Lcom/google/common/collect/h7$j;
    .locals 0
    .param p4    # Lcom/google/common/collect/h7$j;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/h7$t;

    .line 3
    .line 4
    check-cast p4, Lcom/google/common/collect/h7$s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/h7$s$a;->i(Lcom/google/common/collect/h7$t;Ljava/lang/Object;ILcom/google/common/collect/h7$s;)Lcom/google/common/collect/h7$s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lcom/google/common/collect/h7$t;Lcom/google/common/collect/h7$s;Lcom/google/common/collect/h7$s;)Lcom/google/common/collect/h7$s;
    .locals 2
    .param p3    # Lcom/google/common/collect/h7$s;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h7$t<",
            "TK;TV;>;",
            "Lcom/google/common/collect/h7$s<",
            "TK;TV;>;",
            "Lcom/google/common/collect/h7$s<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/h7$s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/common/collect/h7$c;->X:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p2, Lcom/google/common/collect/h7$c;->Y:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/h7$s$a;->i(Lcom/google/common/collect/h7$t;Ljava/lang/Object;ILcom/google/common/collect/h7$s;)Lcom/google/common/collect/h7$s;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/collect/h7$s;->a(Lcom/google/common/collect/h7$s;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/common/collect/h7$s;->b(Lcom/google/common/collect/h7$s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public i(Lcom/google/common/collect/h7$t;Ljava/lang/Object;ILcom/google/common/collect/h7$s;)Lcom/google/common/collect/h7$s;
    .locals 0
    .param p4    # Lcom/google/common/collect/h7$s;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h7$t<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/h7$s<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/h7$s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/common/collect/h7$s;

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/h7$s;-><init>(Ljava/lang/Object;ILcom/google/common/collect/h7$a;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/google/common/collect/h7$s$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/h7$s$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/h7$s;)V

    .line 15
    :goto_0
    return-object p1
.end method

.method public j(Lcom/google/common/collect/h7;I)Lcom/google/common/collect/h7$t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h7<",
            "TK;TV;",
            "Lcom/google/common/collect/h7$s<",
            "TK;TV;>;",
            "Lcom/google/common/collect/h7$t<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect/h7$t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/h7$t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/h7$t;-><init>(Lcom/google/common/collect/h7;I)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/collect/h7$t;Lcom/google/common/collect/h7$s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h7$t<",
            "TK;TV;>;",
            "Lcom/google/common/collect/h7$s<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/common/collect/h7$s;->b(Lcom/google/common/collect/h7$s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.class public final Lcom/google/common/collect/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/f4;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/w6$b;,
        Lcom/google/common/collect/w6$c;,
        Lcom/google/common/collect/w6$d;
    }
.end annotation

.annotation build Le7/c;
.end annotation

.annotation build Le7/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/collect/v6;)Lf7/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/v6<",
            "TE;>;)",
            "Lf7/r<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/w6$c;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/v6;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/w6$c;-><init>(Lcom/google/common/collect/v6;)V

    .line 12
    return-object v0
.end method

.method public static b()Lcom/google/common/collect/w6$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/w6$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/w6$b;-><init>(Lcom/google/common/collect/w6$a;)V

    .line 7
    return-object v0
.end method

.method public static c()Lcom/google/common/collect/v6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/v6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/w6;->b()Lcom/google/common/collect/w6$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/w6$b;->c()Lcom/google/common/collect/w6$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/w6$b;->a()Lcom/google/common/collect/v6;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d()Lcom/google/common/collect/v6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/v6<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le7/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/w6;->b()Lcom/google/common/collect/w6$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/w6$b;->d()Lcom/google/common/collect/w6$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/w6$b;->a()Lcom/google/common/collect/v6;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.class public abstract Lj4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc7/c;
.end annotation

.annotation runtime Lz8/a;
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

.method public static a(Ljava/util/List;)Lj4/j;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj4/o;",
            ">;)",
            "Lj4/j;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lj4/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lj4/c;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static b()Ly8/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lb9/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lb9/e;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/datatransport/cct/internal/a;->b:La9/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb9/e;->k(La9/a;)Lb9/e;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb9/e;->l(Z)Lb9/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lb9/e;->j()Ly8/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj4/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz8/a$a;
        name = "logRequest"
    .end annotation
.end method

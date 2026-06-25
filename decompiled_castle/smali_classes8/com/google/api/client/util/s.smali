.class public final Lcom/google/api/client/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf7/a0;


# direct methods
.method public constructor <init>(Lf7/a0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/client/util/s;->a:Lf7/a0;

    .line 6
    return-void
.end method

.method public static b(C)Lcom/google/api/client/util/s;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/s;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lf7/a0;->o(C)Lf7/a0;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/api/client/util/s;-><init>(Lf7/a0;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/s;->a:Lf7/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf7/a0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

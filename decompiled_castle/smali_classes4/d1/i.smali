.class public Ld1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ld1/j$a;

.field public b:Ld1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/j$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld1/i;->a:Ld1/j$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Ld1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Ld1/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Ld1/i;->b:Ld1/j;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ld1/j;

    .line 14
    .line 15
    iget-object p2, p0, Ld1/i;->a:Ld1/j$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ld1/j;-><init>(Ld1/j$a;)V

    .line 19
    .line 20
    iput-object p1, p0, Ld1/i;->b:Ld1/j;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Ld1/i;->b:Ld1/j;

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-static {}, Ld1/e;->b()Ld1/f;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

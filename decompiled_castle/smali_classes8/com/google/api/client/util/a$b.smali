.class public final Lcom/google/api/client/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public X:Z

.field public Y:I

.field public final synthetic Z:Lcom/google/api/client/util/a;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/util/a$b;->Z:Lcom/google/api/client/util/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/a$b;->Y:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/api/client/util/a$b;->Z:Lcom/google/api/client/util/a;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/api/client/util/a;->X:I

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/api/client/util/a$b;->Y:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/google/api/client/util/a$b;->X:Z

    .line 16
    .line 17
    new-instance v2, Lcom/google/api/client/util/a$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/google/api/client/util/a$a;-><init>(Lcom/google/api/client/util/a;I)V

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/a$b;->Y:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/api/client/util/a$b;->Z:Lcom/google/api/client/util/a;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/api/client/util/a;->X:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/util/a$b;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/a$b;->Y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/api/client/util/a$b;->X:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/api/client/util/a$b;->Z:Lcom/google/api/client/util/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/api/client/util/a;->l(I)Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/api/client/util/a$b;->Y:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/client/util/a$b;->Y:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/api/client/util/a$b;->X:Z

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw v0
.end method

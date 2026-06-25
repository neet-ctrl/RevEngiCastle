.class public final Lcom/google/api/client/util/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/o;
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
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:Lcom/google/api/client/util/q;

.field public Z:Ljava/lang/Object;

.field public e0:Z

.field public f0:Z

.field public g0:Lcom/google/api/client/util/q;

.field public final synthetic h0:Lcom/google/api/client/util/o;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/util/o$b;->h0:Lcom/google/api/client/util/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/api/client/util/o$b;->X:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/util/o$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/client/util/o$b;->Y:Lcom/google/api/client/util/q;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/client/util/o$b;->g0:Lcom/google/api/client/util/q;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/api/client/util/o$b;->Z:Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/google/api/client/util/o$b;->f0:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/api/client/util/o$b;->e0:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/api/client/util/o$b;->Y:Lcom/google/api/client/util/q;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/api/client/util/o$b;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lcom/google/api/client/util/o$a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/api/client/util/o$b;->h0:Lcom/google/api/client/util/o;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, Lcom/google/api/client/util/o$a;-><init>(Lcom/google/api/client/util/o;Lcom/google/api/client/util/q;Ljava/lang/Object;)V

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/util/o$b;->f0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/api/client/util/o$b;->f0:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/client/util/o$b;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/api/client/util/o$b;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/client/util/o$b;->X:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/api/client/util/o$b;->X:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/api/client/util/o$b;->h0:Lcom/google/api/client/util/o;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/api/client/util/o;->Y:Lcom/google/api/client/util/k;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/api/client/util/k;->d:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/api/client/util/o$b;->h0:Lcom/google/api/client/util/o;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/api/client/util/o;->Y:Lcom/google/api/client/util/k;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/api/client/util/k;->d:Ljava/util/List;

    .line 38
    .line 39
    iget v3, p0, Lcom/google/api/client/util/o$b;->X:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/api/client/util/k;->b(Ljava/lang/String;)Lcom/google/api/client/util/q;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/api/client/util/o$b;->Y:Lcom/google/api/client/util/q;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/api/client/util/o$b;->h0:Lcom/google/api/client/util/o;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/api/client/util/o;->X:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/api/client/util/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/api/client/util/o$b;->Z:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/o$b;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/util/o$b;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/o$b;->g0:Lcom/google/api/client/util/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/api/client/util/o$b;->e0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->g(Z)V

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/api/client/util/o$b;->e0:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/api/client/util/o$b;->g0:Lcom/google/api/client/util/q;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/api/client/util/o$b;->h0:Lcom/google/api/client/util/o;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/api/client/util/o;->X:Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/q;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

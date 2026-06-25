.class public abstract Ltq/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public C:I

.field public D:[I

.field public E:[Ljava/lang/String;

.field public F:[I

.field public G:Z

.field public H:I


# virtual methods
.method public abstract a()Ltq/p;
.end method

.method public abstract b()Ltq/p;
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ltq/q;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Ltq/q;->D:[I

    .line 4
    .line 5
    iget-object v2, p0, Ltq/q;->E:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltq/q;->F:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ltq/c0;->c(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract d(Ljava/lang/String;)Ltq/p;
.end method

.method public abstract e()Ltq/p;
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Ltq/q;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltq/q;->D:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public abstract j(J)Ltq/p;
.end method

.method public abstract k(Ljava/lang/String;)Ltq/p;
.end method

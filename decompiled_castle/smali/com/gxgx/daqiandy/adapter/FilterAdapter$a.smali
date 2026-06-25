.class public final Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/adapter/FilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;IIILjava/lang/Object;)Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->c(II)Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->b:I

    return v0
.end method

.method public final c(II)Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;

    invoke-direct {v0, p1, p2}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;-><init>(II)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;

    iget v1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->a:I

    iget v3, p1, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->b:I

    iget p1, p1, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectCondition(rowPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

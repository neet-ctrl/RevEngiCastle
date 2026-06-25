.class public Lcom/google/common/collect/f8$a;
.super Lcom/google/common/collect/z7$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z7$f<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final X:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/i8;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public Y:I

.field public final synthetic Z:Lcom/google/common/collect/f8;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/f8$a;->Z:Lcom/google/common/collect/f8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/z7$f;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/f8;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/f8$a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/common/collect/f8$a;->Y:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/f8$a;->d()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/f8$a;->Y:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/f8$a;->Z:Lcom/google/common/collect/f8;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/f8$a;->X:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/f8;->v(Ljava/lang/Object;I)I

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/f8$a;->Z:Lcom/google/common/collect/f8;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/common/collect/f8;->b:[I

    .line 22
    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    aput p1, v1, v0

    .line 26
    return v2
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/f8$a;->Y:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/f8$a;->Z:Lcom/google/common/collect/f8;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/f8;->D()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/f8$a;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/f8$a;->Z:Lcom/google/common/collect/f8;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/common/collect/f8;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/common/collect/f8$a;->Y:I

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lf7/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/f8$a;->Z:Lcom/google/common/collect/f8;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/f8$a;->X:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f8;->n(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/common/collect/f8$a;->Y:I

    .line 40
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/f8$a;->d()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/f8$a;->Y:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/f8$a;->Z:Lcom/google/common/collect/f8;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/f8;->b:[I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    :goto_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/i8;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f8$a;->X:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

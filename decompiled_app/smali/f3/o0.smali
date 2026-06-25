.class public final Lf3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnt/a;


# instance fields
.field public final C:Lf3/l2;

.field public final D:I

.field public E:I

.field public final F:I


# direct methods
.method public constructor <init>(Lf3/l2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/o0;->C:Lf3/l2;

    .line 5
    .line 6
    iput p3, p0, Lf3/o0;->D:I

    .line 7
    .line 8
    iput p2, p0, Lf3/o0;->E:I

    .line 9
    .line 10
    iget p2, p1, Lf3/l2;->J:I

    .line 11
    .line 12
    iput p2, p0, Lf3/o0;->F:I

    .line 13
    .line 14
    iget-boolean p1, p1, Lf3/l2;->I:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lf3/n2;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf3/o0;->E:I

    .line 2
    .line 3
    iget v1, p0, Lf3/o0;->D:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/o0;->C:Lf3/l2;

    .line 2
    .line 3
    iget v1, v0, Lf3/l2;->J:I

    .line 4
    .line 5
    iget v2, p0, Lf3/o0;->F:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lf3/n2;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lf3/o0;->E:I

    .line 13
    .line 14
    iget-object v3, v0, Lf3/l2;->C:[I

    .line 15
    .line 16
    invoke-static {v3, v1}, Lf3/n2;->a([II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Lf3/o0;->E:I

    .line 22
    .line 23
    new-instance v3, Lf3/m2;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lf3/m2;-><init>(Lf3/l2;II)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

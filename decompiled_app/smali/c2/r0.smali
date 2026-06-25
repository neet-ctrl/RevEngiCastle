.class public final Lc2/r0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/a3;


# instance fields
.field public final C:I

.field public final D:I

.field public final E:Lf3/l1;

.field public F:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc2/r0;->C:I

    .line 5
    .line 6
    iput p3, p0, Lc2/r0;->D:I

    .line 7
    .line 8
    div-int v0, p1, p2

    .line 9
    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int v1, v0, p3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-static {v1, v0}, Lwl/v5;->j(II)Lrt/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lf3/g;->I:Lf3/g;

    .line 25
    .line 26
    new-instance v0, Lf3/l1;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc2/r0;->E:Lf3/l1;

    .line 32
    .line 33
    iput p1, p0, Lc2/r0;->F:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lc2/r0;->F:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lc2/r0;->F:I

    .line 6
    .line 7
    iget v0, p0, Lc2/r0;->C:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget v1, p0, Lc2/r0;->D:I

    .line 12
    .line 13
    sub-int v2, p1, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Lwl/v5;->j(II)Lrt/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lc2/r0;->E:Lf3/l1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/r0;->E:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrt/d;

    .line 8
    .line 9
    return-object v0
.end method

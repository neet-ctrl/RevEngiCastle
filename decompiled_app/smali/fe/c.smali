.class public final synthetic Lfe/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfe/c;->C:F

    .line 5
    .line 6
    iput p2, p0, Lfe/c;->D:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lr5/c;

    .line 2
    .line 3
    const-string v0, "$this$offset"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lfe/c;->C:F

    .line 9
    .line 10
    invoke-static {v0}, Lot/b;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    invoke-interface {p1, v2}, Lr5/c;->p0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    iget v3, p0, Lfe/c;->D:F

    .line 25
    .line 26
    invoke-static {v3}, Lot/b;->b(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p1, v2}, Lr5/c;->p0(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    sub-int/2addr v3, p1

    .line 37
    int-to-long v4, v0

    .line 38
    shl-long v0, v4, v1

    .line 39
    .line 40
    int-to-long v2, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    new-instance p1, Lr5/j;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lr5/j;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.class public final La3/uh;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lv5/z;


# instance fields
.field public final C:I

.field public final D:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/uh;->C:I

    .line 5
    .line 6
    iput-wide p2, p0, La3/uh;->D:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lr5/k;JLr5/m;J)J
    .locals 4

    .line 1
    iget p2, p1, Lr5/k;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lr5/k;->d()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/16 p4, 0x20

    .line 8
    .line 9
    shr-long v0, p5, p4

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    div-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    add-int/2addr p3, p2

    .line 16
    iget-wide v1, p0, La3/uh;->D:J

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    iget p3, p1, Lr5/k;->a:I

    .line 22
    .line 23
    add-int/2addr v0, p3

    .line 24
    shr-long/2addr v1, p4

    .line 25
    long-to-int v1, v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v0

    .line 31
    :goto_0
    sub-int/2addr p3, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int v3, p3, v0

    .line 34
    .line 35
    shr-long/2addr v1, p4

    .line 36
    long-to-int v1, v1

    .line 37
    if-le v3, v1, :cond_2

    .line 38
    .line 39
    iget p3, p1, Lr5/k;->c:I

    .line 40
    .line 41
    sub-int/2addr p3, v0

    .line 42
    if-gez p3, :cond_2

    .line 43
    .line 44
    move p3, p2

    .line 45
    :cond_2
    :goto_1
    iget p2, p1, Lr5/k;->b:I

    .line 46
    .line 47
    const-wide v0, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p5, v0

    .line 53
    long-to-int p5, p5

    .line 54
    sub-int/2addr p2, p5

    .line 55
    iget p5, p0, La3/uh;->C:I

    .line 56
    .line 57
    sub-int/2addr p2, p5

    .line 58
    if-gez p2, :cond_3

    .line 59
    .line 60
    iget p1, p1, Lr5/k;->d:I

    .line 61
    .line 62
    add-int p2, p1, p5

    .line 63
    .line 64
    :cond_3
    int-to-long p5, p3

    .line 65
    shl-long p3, p5, p4

    .line 66
    .line 67
    int-to-long p1, p2

    .line 68
    and-long/2addr p1, v0

    .line 69
    or-long/2addr p1, p3

    .line 70
    return-wide p1
.end method

.class public final La0/l1;
.super La0/j0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final F:[La0/m1;

.field public final G:I

.field public final H:I


# direct methods
.method public constructor <init>(La0/n1;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La0/j0;-><init>(La0/n1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La0/k1;

    .line 5
    .line 6
    invoke-direct {p1, p5, p2}, La0/k1;-><init>(ILjava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, La0/k1;

    .line 10
    .line 11
    invoke-direct {p2, p3, p5}, La0/k1;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, La0/k1;

    .line 15
    .line 16
    invoke-direct {p3, p4, p5}, La0/k1;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    new-array p4, p4, [La0/m1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, p4, v0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, p4, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, p4, p1

    .line 30
    .line 31
    iput-object p4, p0, La0/l1;->F:[La0/m1;

    .line 32
    .line 33
    iput p5, p0, La0/l1;->G:I

    .line 34
    .line 35
    iput p6, p0, La0/l1;->H:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, La0/l1;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, La0/l1;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()[La0/m1;
    .locals 1

    .line 1
    iget-object v0, p0, La0/l1;->F:[La0/m1;

    .line 2
    .line 3
    return-object v0
.end method

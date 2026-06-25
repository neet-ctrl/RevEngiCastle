.class public final Lr4/k1;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:Lt3/r;

.field public final synthetic E:Llt/n;

.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public constructor <init>(Lt3/r;Llt/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/k1;->D:Lt3/r;

    .line 2
    .line 3
    iput-object p2, p0, Lr4/k1;->E:Llt/n;

    .line 4
    .line 5
    iput p3, p0, Lr4/k1;->F:I

    .line 6
    .line 7
    iput p4, p0, Lr4/k1;->G:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf3/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lr4/k1;->F:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lr4/k1;->G:I

    .line 17
    .line 18
    iget-object v1, p0, Lr4/k1;->D:Lt3/r;

    .line 19
    .line 20
    iget-object v2, p0, Lr4/k1;->E:Llt/n;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, Lr4/z;->b(Lt3/r;Llt/n;Lf3/s;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object p1
.end method

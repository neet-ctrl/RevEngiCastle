.class public final synthetic La3/pb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt3/r;

.field public final synthetic D:F

.field public final synthetic E:Ln3/d;

.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lt3/r;FLn3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/pb;->C:Lt3/r;

    .line 5
    .line 6
    iput p2, p0, La3/pb;->D:F

    .line 7
    .line 8
    iput-object p3, p0, La3/pb;->E:Ln3/d;

    .line 9
    .line 10
    iput p4, p0, La3/pb;->F:I

    .line 11
    .line 12
    iput p5, p0, La3/pb;->G:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La3/pb;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, La3/pb;->C:Lt3/r;

    .line 18
    .line 19
    iget v1, p0, La3/pb;->D:F

    .line 20
    .line 21
    iget-object v2, p0, La3/pb;->E:Ln3/d;

    .line 22
    .line 23
    iget v5, p0, La3/pb;->G:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, La3/vb;->c(Lt3/r;FLn3/d;Lf3/s;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    return-object p1
.end method

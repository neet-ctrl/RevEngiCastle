.class public final synthetic La3/vc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:La3/xc;

.field public final synthetic D:La3/ld;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:Z

.field public final synthetic G:La3/pc;

.field public final synthetic H:Llt/n;

.field public final synthetic I:Llt/o;

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(La3/xc;La3/ld;Lt3/r;ZLa3/pc;Llt/n;Llt/o;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/vc;->C:La3/xc;

    .line 5
    .line 6
    iput-object p2, p0, La3/vc;->D:La3/ld;

    .line 7
    .line 8
    iput-object p3, p0, La3/vc;->E:Lt3/r;

    .line 9
    .line 10
    iput-boolean p4, p0, La3/vc;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, La3/vc;->G:La3/pc;

    .line 13
    .line 14
    iput-object p6, p0, La3/vc;->H:Llt/n;

    .line 15
    .line 16
    iput-object p7, p0, La3/vc;->I:Llt/o;

    .line 17
    .line 18
    iput p8, p0, La3/vc;->J:F

    .line 19
    .line 20
    iput p9, p0, La3/vc;->K:F

    .line 21
    .line 22
    iput p10, p0, La3/vc;->L:I

    .line 23
    .line 24
    iput p11, p0, La3/vc;->M:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La3/vc;->L:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, La3/vc;->M:I

    .line 18
    .line 19
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, La3/vc;->C:La3/xc;

    .line 24
    .line 25
    iget-object v1, p0, La3/vc;->D:La3/ld;

    .line 26
    .line 27
    iget-object v2, p0, La3/vc;->E:Lt3/r;

    .line 28
    .line 29
    iget-boolean v3, p0, La3/vc;->F:Z

    .line 30
    .line 31
    iget-object v4, p0, La3/vc;->G:La3/pc;

    .line 32
    .line 33
    iget-object v5, p0, La3/vc;->H:Llt/n;

    .line 34
    .line 35
    iget-object v6, p0, La3/vc;->I:Llt/o;

    .line 36
    .line 37
    iget v7, p0, La3/vc;->J:F

    .line 38
    .line 39
    iget v8, p0, La3/vc;->K:F

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v11}, La3/xc;->c(La3/ld;Lt3/r;ZLa3/pc;Llt/n;Llt/o;FFLf3/s;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 45
    .line 46
    return-object p1
.end method

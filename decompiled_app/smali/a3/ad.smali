.class public final synthetic La3/ad;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:Llt/k;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:Z

.field public final synthetic G:Lrt/a;

.field public final synthetic H:I

.field public final synthetic I:La3/pc;

.field public final synthetic J:Lw1/l;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(FLlt/k;Lt3/r;ZLrt/a;ILa3/pc;Lw1/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/ad;->C:F

    .line 5
    .line 6
    iput-object p2, p0, La3/ad;->D:Llt/k;

    .line 7
    .line 8
    iput-object p3, p0, La3/ad;->E:Lt3/r;

    .line 9
    .line 10
    iput-boolean p4, p0, La3/ad;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, La3/ad;->G:Lrt/a;

    .line 13
    .line 14
    iput p6, p0, La3/ad;->H:I

    .line 15
    .line 16
    iput-object p7, p0, La3/ad;->I:La3/pc;

    .line 17
    .line 18
    iput-object p8, p0, La3/ad;->J:Lw1/l;

    .line 19
    .line 20
    iput p9, p0, La3/ad;->K:I

    .line 21
    .line 22
    iput p10, p0, La3/ad;->L:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La3/ad;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v0, p0, La3/ad;->C:F

    .line 18
    .line 19
    iget-object v1, p0, La3/ad;->D:Llt/k;

    .line 20
    .line 21
    iget-object v2, p0, La3/ad;->E:Lt3/r;

    .line 22
    .line 23
    iget-boolean v3, p0, La3/ad;->F:Z

    .line 24
    .line 25
    iget-object v4, p0, La3/ad;->G:Lrt/a;

    .line 26
    .line 27
    iget v5, p0, La3/ad;->H:I

    .line 28
    .line 29
    iget-object v6, p0, La3/ad;->I:La3/pc;

    .line 30
    .line 31
    iget-object v7, p0, La3/ad;->J:Lw1/l;

    .line 32
    .line 33
    iget v10, p0, La3/ad;->L:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, La3/jd;->b(FLlt/k;Lt3/r;ZLrt/a;ILa3/pc;Lw1/l;Lf3/s;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p1
.end method

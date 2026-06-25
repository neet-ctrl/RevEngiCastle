.class public final synthetic La3/bd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:Llt/k;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:Z

.field public final synthetic G:La3/pc;

.field public final synthetic H:Lw1/l;

.field public final synthetic I:I

.field public final synthetic J:Ln3/d;

.field public final synthetic K:Ln3/d;

.field public final synthetic L:Lrt/a;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(FLlt/k;Lt3/r;ZLa3/pc;Lw1/l;ILn3/d;Ln3/d;Lrt/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/bd;->C:F

    .line 5
    .line 6
    iput-object p2, p0, La3/bd;->D:Llt/k;

    .line 7
    .line 8
    iput-object p3, p0, La3/bd;->E:Lt3/r;

    .line 9
    .line 10
    iput-boolean p4, p0, La3/bd;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, La3/bd;->G:La3/pc;

    .line 13
    .line 14
    iput-object p6, p0, La3/bd;->H:Lw1/l;

    .line 15
    .line 16
    iput p7, p0, La3/bd;->I:I

    .line 17
    .line 18
    iput-object p8, p0, La3/bd;->J:Ln3/d;

    .line 19
    .line 20
    iput-object p9, p0, La3/bd;->K:Ln3/d;

    .line 21
    .line 22
    iput-object p10, p0, La3/bd;->L:Lrt/a;

    .line 23
    .line 24
    iput p11, p0, La3/bd;->M:I

    .line 25
    .line 26
    iput p12, p0, La3/bd;->N:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La3/bd;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, La3/bd;->N:I

    .line 18
    .line 19
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget v0, p0, La3/bd;->C:F

    .line 24
    .line 25
    iget-object v1, p0, La3/bd;->D:Llt/k;

    .line 26
    .line 27
    iget-object v2, p0, La3/bd;->E:Lt3/r;

    .line 28
    .line 29
    iget-boolean v3, p0, La3/bd;->F:Z

    .line 30
    .line 31
    iget-object v4, p0, La3/bd;->G:La3/pc;

    .line 32
    .line 33
    iget-object v5, p0, La3/bd;->H:Lw1/l;

    .line 34
    .line 35
    iget v6, p0, La3/bd;->I:I

    .line 36
    .line 37
    iget-object v7, p0, La3/bd;->J:Ln3/d;

    .line 38
    .line 39
    iget-object v8, p0, La3/bd;->K:Ln3/d;

    .line 40
    .line 41
    iget-object v9, p0, La3/bd;->L:Lrt/a;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, La3/jd;->a(FLlt/k;Lt3/r;ZLa3/pc;Lw1/l;ILn3/d;Ln3/d;Lrt/a;Lf3/s;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 47
    .line 48
    return-object p1
.end method

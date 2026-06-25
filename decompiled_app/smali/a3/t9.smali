.class public final synthetic La3/t9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:La3/w9;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lw1/k;

.field public final synthetic G:Lt3/r;

.field public final synthetic H:La3/vf;

.field public final synthetic I:La4/t0;

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(La3/w9;ZZLw1/k;Lt3/r;La3/vf;La4/t0;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/t9;->C:La3/w9;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/t9;->D:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La3/t9;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, La3/t9;->F:Lw1/k;

    .line 11
    .line 12
    iput-object p5, p0, La3/t9;->G:Lt3/r;

    .line 13
    .line 14
    iput-object p6, p0, La3/t9;->H:La3/vf;

    .line 15
    .line 16
    iput-object p7, p0, La3/t9;->I:La4/t0;

    .line 17
    .line 18
    iput p8, p0, La3/t9;->J:F

    .line 19
    .line 20
    iput p9, p0, La3/t9;->K:F

    .line 21
    .line 22
    iput p10, p0, La3/t9;->L:I

    .line 23
    .line 24
    iput p11, p0, La3/t9;->M:I

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
    iget p1, p0, La3/t9;->L:I

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
    iget-object v0, p0, La3/t9;->C:La3/w9;

    .line 18
    .line 19
    iget-boolean v1, p0, La3/t9;->D:Z

    .line 20
    .line 21
    iget-boolean v2, p0, La3/t9;->E:Z

    .line 22
    .line 23
    iget-object v3, p0, La3/t9;->F:Lw1/k;

    .line 24
    .line 25
    iget-object v4, p0, La3/t9;->G:Lt3/r;

    .line 26
    .line 27
    iget-object v5, p0, La3/t9;->H:La3/vf;

    .line 28
    .line 29
    iget-object v6, p0, La3/t9;->I:La4/t0;

    .line 30
    .line 31
    iget v7, p0, La3/t9;->J:F

    .line 32
    .line 33
    iget v8, p0, La3/t9;->K:F

    .line 34
    .line 35
    iget v11, p0, La3/t9;->M:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, La3/w9;->a(ZZLw1/k;Lt3/r;La3/vf;La4/t0;FFLf3/s;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    return-object p1
.end method

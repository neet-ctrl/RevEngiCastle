.class public final synthetic Ld2/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ld2/t;

.field public final synthetic D:Ld2/r;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:Ly1/o1;

.field public final synthetic G:Lu1/l1;

.field public final synthetic H:Z

.field public final synthetic I:Ls1/h;

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:Llt/k;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Ld2/t;Ld2/r;Lt3/r;Ly1/o1;Lu1/l1;ZLs1/h;FFLlt/k;II)V
    .locals 1

    .line 1
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld2/g;->C:Ld2/t;

    .line 7
    .line 8
    iput-object p2, p0, Ld2/g;->D:Ld2/r;

    .line 9
    .line 10
    iput-object p3, p0, Ld2/g;->E:Lt3/r;

    .line 11
    .line 12
    iput-object p4, p0, Ld2/g;->F:Ly1/o1;

    .line 13
    .line 14
    iput-object p5, p0, Ld2/g;->G:Lu1/l1;

    .line 15
    .line 16
    iput-boolean p6, p0, Ld2/g;->H:Z

    .line 17
    .line 18
    iput-object p7, p0, Ld2/g;->I:Ls1/h;

    .line 19
    .line 20
    iput p8, p0, Ld2/g;->J:F

    .line 21
    .line 22
    iput p9, p0, Ld2/g;->K:F

    .line 23
    .line 24
    iput-object p10, p0, Ld2/g;->L:Llt/k;

    .line 25
    .line 26
    iput p11, p0, Ld2/g;->M:I

    .line 27
    .line 28
    iput p12, p0, Ld2/g;->N:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Lf3/s;

    .line 5
    .line 6
    move-object/from16 p1, p2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p0, Ld2/g;->M:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    iget p1, p0, Ld2/g;->N:I

    .line 22
    .line 23
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v1, p0, Ld2/g;->C:Ld2/t;

    .line 28
    .line 29
    iget-object v2, p0, Ld2/g;->D:Ld2/r;

    .line 30
    .line 31
    iget-object v3, p0, Ld2/g;->E:Lt3/r;

    .line 32
    .line 33
    iget-object v4, p0, Ld2/g;->F:Ly1/o1;

    .line 34
    .line 35
    iget-object v5, p0, Ld2/g;->G:Lu1/l1;

    .line 36
    .line 37
    iget-boolean v6, p0, Ld2/g;->H:Z

    .line 38
    .line 39
    iget-object v7, p0, Ld2/g;->I:Ls1/h;

    .line 40
    .line 41
    iget v8, p0, Ld2/g;->J:F

    .line 42
    .line 43
    iget v9, p0, Ld2/g;->K:F

    .line 44
    .line 45
    iget-object v10, p0, Ld2/g;->L:Llt/k;

    .line 46
    .line 47
    invoke-static/range {v1 .. v13}, Lvl/ue;->a(Ld2/t;Ld2/r;Lt3/r;Ly1/o1;Lu1/l1;ZLs1/h;FFLlt/k;Lf3/s;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    return-object p1
.end method

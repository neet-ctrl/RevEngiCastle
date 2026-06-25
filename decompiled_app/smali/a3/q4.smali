.class public final synthetic La3/q4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt3/r;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lt3/r;

.field public final synthetic I:Llt/a;

.field public final synthetic J:Llt/a;

.field public final synthetic K:Llt/a;

.field public final synthetic L:Llt/a;

.field public final synthetic M:Ly3/v;

.field public final synthetic N:La3/z2;

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lt3/r;ZZZLjava/lang/String;Lt3/r;Llt/a;Llt/a;Llt/a;Llt/a;Ly3/v;La3/z2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/q4;->C:Lt3/r;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/q4;->D:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La3/q4;->E:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La3/q4;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, La3/q4;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La3/q4;->H:Lt3/r;

    .line 15
    .line 16
    iput-object p7, p0, La3/q4;->I:Llt/a;

    .line 17
    .line 18
    iput-object p8, p0, La3/q4;->J:Llt/a;

    .line 19
    .line 20
    iput-object p9, p0, La3/q4;->K:Llt/a;

    .line 21
    .line 22
    iput-object p10, p0, La3/q4;->L:Llt/a;

    .line 23
    .line 24
    iput-object p11, p0, La3/q4;->M:Ly3/v;

    .line 25
    .line 26
    iput-object p12, p0, La3/q4;->N:La3/z2;

    .line 27
    .line 28
    iput p14, p0, La3/q4;->O:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget v1, v0, La3/q4;->O:I

    .line 20
    .line 21
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    iget-object v1, v0, La3/q4;->C:Lt3/r;

    .line 26
    .line 27
    iget-boolean v2, v0, La3/q4;->D:Z

    .line 28
    .line 29
    iget-boolean v3, v0, La3/q4;->E:Z

    .line 30
    .line 31
    iget-boolean v4, v0, La3/q4;->F:Z

    .line 32
    .line 33
    iget-object v5, v0, La3/q4;->G:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v0, La3/q4;->H:Lt3/r;

    .line 36
    .line 37
    iget-object v7, v0, La3/q4;->I:Llt/a;

    .line 38
    .line 39
    iget-object v8, v0, La3/q4;->J:Llt/a;

    .line 40
    .line 41
    iget-object v9, v0, La3/q4;->K:Llt/a;

    .line 42
    .line 43
    iget-object v10, v0, La3/q4;->L:Llt/a;

    .line 44
    .line 45
    iget-object v11, v0, La3/q4;->M:Ly3/v;

    .line 46
    .line 47
    iget-object v12, v0, La3/q4;->N:La3/z2;

    .line 48
    .line 49
    invoke-static/range {v1 .. v15}, La3/g5;->j(Lt3/r;ZZZLjava/lang/String;Lt3/r;Llt/a;Llt/a;Llt/a;Llt/a;Ly3/v;La3/z2;Lf3/s;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 53
    .line 54
    return-object v1
.end method

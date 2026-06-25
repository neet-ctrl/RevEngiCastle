.class public final synthetic La3/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Llt/a;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:J

.field public final synthetic G:Ls1/z1;

.field public final synthetic H:Lv5/a0;

.field public final synthetic I:La4/t0;

.field public final synthetic J:J

.field public final synthetic K:F

.field public final synthetic L:F

.field public final synthetic M:Ln3/d;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(ZLlt/a;Lt3/r;JLs1/z1;Lv5/a0;La4/t0;JFFLn3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La3/s;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, La3/s;->D:Llt/a;

    .line 7
    .line 8
    iput-object p3, p0, La3/s;->E:Lt3/r;

    .line 9
    .line 10
    iput-wide p4, p0, La3/s;->F:J

    .line 11
    .line 12
    iput-object p6, p0, La3/s;->G:Ls1/z1;

    .line 13
    .line 14
    iput-object p7, p0, La3/s;->H:Lv5/a0;

    .line 15
    .line 16
    iput-object p8, p0, La3/s;->I:La4/t0;

    .line 17
    .line 18
    iput-wide p9, p0, La3/s;->J:J

    .line 19
    .line 20
    iput p11, p0, La3/s;->K:F

    .line 21
    .line 22
    iput p12, p0, La3/s;->L:F

    .line 23
    .line 24
    iput-object p13, p0, La3/s;->M:Ln3/d;

    .line 25
    .line 26
    iput p14, p0, La3/s;->N:I

    .line 27
    .line 28
    iput p15, p0, La3/s;->O:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lf3/s;

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
    iget v1, v0, La3/s;->N:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-boolean v1, v0, La3/s;->C:Z

    .line 23
    .line 24
    iget-object v2, v0, La3/s;->D:Llt/a;

    .line 25
    .line 26
    iget-object v3, v0, La3/s;->E:Lt3/r;

    .line 27
    .line 28
    iget-wide v4, v0, La3/s;->F:J

    .line 29
    .line 30
    iget-object v6, v0, La3/s;->G:Ls1/z1;

    .line 31
    .line 32
    iget-object v7, v0, La3/s;->H:Lv5/a0;

    .line 33
    .line 34
    iget-object v8, v0, La3/s;->I:La4/t0;

    .line 35
    .line 36
    iget-wide v9, v0, La3/s;->J:J

    .line 37
    .line 38
    iget v11, v0, La3/s;->K:F

    .line 39
    .line 40
    iget v12, v0, La3/s;->L:F

    .line 41
    .line 42
    iget-object v13, v0, La3/s;->M:Ln3/d;

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    iget v1, v0, La3/s;->O:I

    .line 47
    .line 48
    move/from16 v17, v16

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    move/from16 v1, v17

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, La3/u;->a(ZLlt/a;Lt3/r;JLs1/z1;Lv5/a0;La4/t0;JFFLn3/d;Lf3/s;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    return-object v1
.end method

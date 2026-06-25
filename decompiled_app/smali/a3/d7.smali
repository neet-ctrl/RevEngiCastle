.class public final synthetic La3/d7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Llt/a;

.field public final synthetic D:Le5/q0;

.field public final synthetic E:F

.field public final synthetic F:Lt3/r;

.field public final synthetic G:La4/t0;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:La3/x6;

.field public final synthetic K:Llt/n;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Llt/a;Le5/q0;FLt3/r;La4/t0;JJLa3/x6;Llt/n;II)V
    .locals 1

    .line 1
    sget v0, Ld3/b0;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La3/d7;->C:Llt/a;

    .line 7
    .line 8
    iput-object p2, p0, La3/d7;->D:Le5/q0;

    .line 9
    .line 10
    iput p3, p0, La3/d7;->E:F

    .line 11
    .line 12
    iput-object p4, p0, La3/d7;->F:Lt3/r;

    .line 13
    .line 14
    iput-object p5, p0, La3/d7;->G:La4/t0;

    .line 15
    .line 16
    iput-wide p6, p0, La3/d7;->H:J

    .line 17
    .line 18
    iput-wide p8, p0, La3/d7;->I:J

    .line 19
    .line 20
    iput-object p10, p0, La3/d7;->J:La3/x6;

    .line 21
    .line 22
    iput-object p11, p0, La3/d7;->K:Llt/n;

    .line 23
    .line 24
    iput p12, p0, La3/d7;->L:I

    .line 25
    .line 26
    iput p13, p0, La3/d7;->M:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ld3/b0;->a:F

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Lf3/s;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, La3/d7;->L:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    iget v1, v0, La3/d7;->M:I

    .line 25
    .line 26
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    iget-object v2, v0, La3/d7;->C:Llt/a;

    .line 31
    .line 32
    iget-object v3, v0, La3/d7;->D:Le5/q0;

    .line 33
    .line 34
    iget v4, v0, La3/d7;->E:F

    .line 35
    .line 36
    iget-object v5, v0, La3/d7;->F:Lt3/r;

    .line 37
    .line 38
    iget-object v6, v0, La3/d7;->G:La4/t0;

    .line 39
    .line 40
    iget-wide v7, v0, La3/d7;->H:J

    .line 41
    .line 42
    iget-wide v9, v0, La3/d7;->I:J

    .line 43
    .line 44
    iget-object v11, v0, La3/d7;->J:La3/x6;

    .line 45
    .line 46
    iget-object v12, v0, La3/d7;->K:Llt/n;

    .line 47
    .line 48
    invoke-static/range {v2 .. v15}, La3/f7;->b(Llt/a;Le5/q0;FLt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 52
    .line 53
    return-object v1
.end method

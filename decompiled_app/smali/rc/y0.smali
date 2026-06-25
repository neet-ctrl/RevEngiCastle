.class public final synthetic Lrc/y0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Llt/a;

.field public final synthetic J:Lt3/r;

.field public final synthetic K:Ln3/d;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(JJFFFFLlt/a;Lt3/r;Ln3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrc/y0;->C:J

    .line 5
    .line 6
    iput-wide p3, p0, Lrc/y0;->D:J

    .line 7
    .line 8
    iput p5, p0, Lrc/y0;->E:F

    .line 9
    .line 10
    iput p6, p0, Lrc/y0;->F:F

    .line 11
    .line 12
    iput p7, p0, Lrc/y0;->G:F

    .line 13
    .line 14
    iput p8, p0, Lrc/y0;->H:F

    .line 15
    .line 16
    iput-object p9, p0, Lrc/y0;->I:Llt/a;

    .line 17
    .line 18
    iput-object p10, p0, Lrc/y0;->J:Lt3/r;

    .line 19
    .line 20
    iput-object p11, p0, Lrc/y0;->K:Ln3/d;

    .line 21
    .line 22
    iput p12, p0, Lrc/y0;->L:I

    .line 23
    .line 24
    iput p13, p0, Lrc/y0;->M:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf3/s;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lrc/y0;->L:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-wide v0, p0, Lrc/y0;->C:J

    .line 20
    .line 21
    iget-wide v2, p0, Lrc/y0;->D:J

    .line 22
    .line 23
    iget v4, p0, Lrc/y0;->E:F

    .line 24
    .line 25
    iget v5, p0, Lrc/y0;->F:F

    .line 26
    .line 27
    iget v6, p0, Lrc/y0;->G:F

    .line 28
    .line 29
    iget v7, p0, Lrc/y0;->H:F

    .line 30
    .line 31
    iget-object v8, p0, Lrc/y0;->I:Llt/a;

    .line 32
    .line 33
    iget-object v9, p0, Lrc/y0;->J:Lt3/r;

    .line 34
    .line 35
    iget-object v10, p0, Lrc/y0;->K:Ln3/d;

    .line 36
    .line 37
    iget v13, p0, Lrc/y0;->M:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lvl/bg;->e(JJFFFFLlt/a;Lt3/r;Ln3/d;Lf3/s;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    return-object p1
.end method

.class public final synthetic Lrc/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:J

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lh2/a;

.field public final synthetic L:Llt/a;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/j0;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/j0;->D:Lt3/r;

    .line 7
    .line 8
    iput p3, p0, Lrc/j0;->E:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lrc/j0;->F:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lrc/j0;->G:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lrc/j0;->H:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lrc/j0;->I:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lrc/j0;->J:Z

    .line 19
    .line 20
    iput-object p10, p0, Lrc/j0;->K:Lh2/a;

    .line 21
    .line 22
    iput-object p11, p0, Lrc/j0;->L:Llt/a;

    .line 23
    .line 24
    iput p12, p0, Lrc/j0;->M:I

    .line 25
    .line 26
    iput p13, p0, Lrc/j0;->N:I

    .line 27
    .line 28
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
    iget p1, p0, Lrc/j0;->M:I

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
    iget-object v0, p0, Lrc/j0;->C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lrc/j0;->D:Lt3/r;

    .line 22
    .line 23
    iget v2, p0, Lrc/j0;->E:I

    .line 24
    .line 25
    iget-boolean v3, p0, Lrc/j0;->F:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lrc/j0;->G:Z

    .line 28
    .line 29
    iget-wide v5, p0, Lrc/j0;->H:J

    .line 30
    .line 31
    iget-boolean v7, p0, Lrc/j0;->I:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Lrc/j0;->J:Z

    .line 34
    .line 35
    iget-object v9, p0, Lrc/j0;->K:Lh2/a;

    .line 36
    .line 37
    iget-object v10, p0, Lrc/j0;->L:Llt/a;

    .line 38
    .line 39
    iget v13, p0, Lrc/j0;->N:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 45
    .line 46
    return-object p1
.end method

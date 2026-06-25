.class public final synthetic Lrc/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt3/r;

.field public final synthetic H:J

.field public final synthetic I:Llt/a;

.field public final synthetic J:Llt/a;

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Float;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3/r;JLlt/a;Llt/a;ILjava/lang/Float;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/q;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/q;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/q;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/q;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/q;->G:Lt3/r;

    .line 13
    .line 14
    iput-wide p6, p0, Lrc/q;->H:J

    .line 15
    .line 16
    iput-object p8, p0, Lrc/q;->I:Llt/a;

    .line 17
    .line 18
    iput-object p9, p0, Lrc/q;->J:Llt/a;

    .line 19
    .line 20
    iput p10, p0, Lrc/q;->K:I

    .line 21
    .line 22
    iput-object p11, p0, Lrc/q;->L:Ljava/lang/Float;

    .line 23
    .line 24
    iput p12, p0, Lrc/q;->M:I

    .line 25
    .line 26
    iput p13, p0, Lrc/q;->N:I

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
    iget p1, p0, Lrc/q;->M:I

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
    iget-object v0, p0, Lrc/q;->C:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lrc/q;->D:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lrc/q;->E:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lrc/q;->F:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lrc/q;->G:Lt3/r;

    .line 28
    .line 29
    iget-wide v5, p0, Lrc/q;->H:J

    .line 30
    .line 31
    iget-object v7, p0, Lrc/q;->I:Llt/a;

    .line 32
    .line 33
    iget-object v8, p0, Lrc/q;->J:Llt/a;

    .line 34
    .line 35
    iget v9, p0, Lrc/q;->K:I

    .line 36
    .line 37
    iget-object v10, p0, Lrc/q;->L:Ljava/lang/Float;

    .line 38
    .line 39
    iget v13, p0, Lrc/q;->N:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lvl/uf;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3/r;JLlt/a;Llt/a;ILjava/lang/Float;Lf3/s;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 45
    .line 46
    return-object p1
.end method

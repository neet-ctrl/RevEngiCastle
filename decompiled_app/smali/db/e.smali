.class public final synthetic Ldb/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Llt/a;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lus/o;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ldb/m;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Llt/a;Ljava/lang/String;Ljava/lang/String;Lus/o;Ljava/util/List;Ldb/m;JJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/e;->C:Llt/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldb/e;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldb/e;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldb/e;->F:Lus/o;

    .line 11
    .line 12
    iput-object p5, p0, Ldb/e;->G:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ldb/e;->H:Ldb/m;

    .line 15
    .line 16
    iput-wide p7, p0, Ldb/e;->I:J

    .line 17
    .line 18
    iput-wide p9, p0, Ldb/e;->J:J

    .line 19
    .line 20
    iput-wide p11, p0, Ldb/e;->K:J

    .line 21
    .line 22
    iput p13, p0, Ldb/e;->L:I

    .line 23
    .line 24
    iput p14, p0, Ldb/e;->M:I

    .line 25
    .line 26
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
    iget v1, v0, Ldb/e;->L:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Ldb/e;->C:Llt/a;

    .line 23
    .line 24
    iget-object v2, v0, Ldb/e;->D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Ldb/e;->E:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Ldb/e;->F:Lus/o;

    .line 29
    .line 30
    iget-object v5, v0, Ldb/e;->G:Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, v0, Ldb/e;->H:Ldb/m;

    .line 33
    .line 34
    iget-wide v7, v0, Ldb/e;->I:J

    .line 35
    .line 36
    iget-wide v9, v0, Ldb/e;->J:J

    .line 37
    .line 38
    iget-wide v11, v0, Ldb/e;->K:J

    .line 39
    .line 40
    iget v15, v0, Ldb/e;->M:I

    .line 41
    .line 42
    invoke-static/range {v1 .. v15}, Lvl/gf;->d(Llt/a;Ljava/lang/String;Ljava/lang/String;Lus/o;Ljava/util/List;Ldb/m;JJJLf3/s;II)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 46
    .line 47
    return-object v1
.end method

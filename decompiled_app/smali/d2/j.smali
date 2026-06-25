.class public final Ld2/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ld2/t;

.field public final b:Ljava/lang/Object;

.field public final c:Ld2/e;

.field public final d:Lyq/b0;

.field public final e:J

.field public final f:Z

.field public final g:Lc2/n0;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lfw/y;

.field public final n:Z

.field public final o:Ld2/m;

.field public final p:La4/c0;

.field public final q:Ld2/i;

.field public final r:Lc2/j1;

.field public final s:I


# direct methods
.method public constructor <init>(Ld2/t;Ljava/util/List;Ld2/e;Lyq/b0;JZLc2/n0;IJIIILfw/y;ZLd2/m;La4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/j;->a:Ld2/t;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/j;->c:Ld2/e;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/j;->d:Lyq/b0;

    .line 11
    .line 12
    iput-wide p5, p0, Ld2/j;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Ld2/j;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Ld2/j;->g:Lc2/n0;

    .line 17
    .line 18
    iput p9, p0, Ld2/j;->h:I

    .line 19
    .line 20
    iput-wide p10, p0, Ld2/j;->i:J

    .line 21
    .line 22
    iput p12, p0, Ld2/j;->j:I

    .line 23
    .line 24
    iput p13, p0, Ld2/j;->k:I

    .line 25
    .line 26
    iput p14, p0, Ld2/j;->l:I

    .line 27
    .line 28
    iput-object p15, p0, Ld2/j;->m:Lfw/y;

    .line 29
    .line 30
    move/from16 p2, p16

    .line 31
    .line 32
    iput-boolean p2, p0, Ld2/j;->n:Z

    .line 33
    .line 34
    move-object/from16 p2, p17

    .line 35
    .line 36
    iput-object p2, p0, Ld2/j;->o:Ld2/m;

    .line 37
    .line 38
    move-object/from16 p2, p18

    .line 39
    .line 40
    iput-object p2, p0, Ld2/j;->p:La4/c0;

    .line 41
    .line 42
    new-instance p9, Ld2/i;

    .line 43
    .line 44
    move-object p10, p0

    .line 45
    move-object p12, p3

    .line 46
    move-object p14, p4

    .line 47
    move p11, p7

    .line 48
    move-object p13, p8

    .line 49
    invoke-direct/range {p9 .. p14}, Ld2/i;-><init>(Ld2/j;ZLd2/e;Lc2/n0;Lyq/b0;)V

    .line 50
    .line 51
    .line 52
    iput-object p9, p0, Ld2/j;->q:Ld2/i;

    .line 53
    .line 54
    iget-object p1, p1, Ld2/t;->e:Lc2/j1;

    .line 55
    .line 56
    iput-object p1, p0, Ld2/j;->r:Lc2/j1;

    .line 57
    .line 58
    iget-object p1, p4, Lyq/b0;->E:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [I

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    iput p1, p0, Ld2/j;->s:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ld2/e;II)J
    .locals 4

    .line 1
    iget-object p1, p1, Ld2/e;->b:Ld2/d;

    .line 2
    .line 3
    iget-object p1, p1, Ld2/d;->d:La0/a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, La0/a;->u(I)Z

    .line 6
    .line 7
    .line 8
    add-int/lit8 p1, p3, 0x1

    .line 9
    .line 10
    int-to-long p2, p3

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shl-long/2addr p2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    or-long p1, p2, v0

    .line 22
    .line 23
    return-wide p1
.end method

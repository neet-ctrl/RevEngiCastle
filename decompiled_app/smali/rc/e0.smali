.class public final Lrc/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lf3/b1;

.field public final synthetic b:Lq1/b;

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Llt/k;

.field public final synthetic f:Lfw/y;

.field public final synthetic g:F

.field public final synthetic h:Li4/a;

.field public final synthetic i:Lf3/i1;


# direct methods
.method public constructor <init>(Lf3/b1;Lq1/b;FLjava/util/List;Llt/k;Lfw/y;FLi4/a;Lf3/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/e0;->a:Lf3/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/e0;->b:Lq1/b;

    .line 7
    .line 8
    iput p3, p0, Lrc/e0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lrc/e0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/e0;->e:Llt/k;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/e0;->f:Lfw/y;

    .line 15
    .line 16
    iput p7, p0, Lrc/e0;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lrc/e0;->h:Li4/a;

    .line 19
    .line 20
    iput-object p9, p0, Lrc/e0;->i:Lf3/i1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ln2/i;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    iget-object v8, v0, Lrc/e0;->a:Lf3/b1;

    .line 8
    .line 9
    invoke-direct {v2, v8, v1}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lrc/b0;

    .line 13
    .line 14
    iget-object v4, v0, Lrc/e0;->b:Lq1/b;

    .line 15
    .line 16
    iget v13, v0, Lrc/e0;->c:F

    .line 17
    .line 18
    iget-object v6, v0, Lrc/e0;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, v0, Lrc/e0;->e:Llt/k;

    .line 21
    .line 22
    move v5, v13

    .line 23
    invoke-direct/range {v3 .. v8}, Lrc/b0;-><init>(Lq1/b;FLjava/util/List;Llt/k;Lf3/b1;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lrc/c0;

    .line 27
    .line 28
    iget-object v10, v0, Lrc/e0;->f:Lfw/y;

    .line 29
    .line 30
    iget v12, v0, Lrc/e0;->g:F

    .line 31
    .line 32
    iget-object v14, v0, Lrc/e0;->h:Li4/a;

    .line 33
    .line 34
    iget-object v15, v0, Lrc/e0;->i:Lf3/i1;

    .line 35
    .line 36
    move-object v11, v4

    .line 37
    invoke-direct/range {v9 .. v15}, Lrc/c0;-><init>(Lfw/y;Lq1/b;FFLi4/a;Lf3/i1;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lu1/y0;->a:F

    .line 41
    .line 42
    new-instance v5, Lu1/n0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v5, v1}, Lu1/n0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lu1/v0;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v9

    .line 53
    invoke-direct/range {v1 .. v6}, Lu1/v0;-><init>(Ln2/i;Lrc/c0;Lrc/b0;Lu1/n0;Lat/c;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Lu1/i;->j(Ln4/y;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 66
    .line 67
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 68
    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v3

    .line 73
    :goto_0
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    return-object v3
.end method

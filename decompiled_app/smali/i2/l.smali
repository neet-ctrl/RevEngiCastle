.class public final synthetic Li2/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt3/r;

.field public final synthetic D:Le5/g;

.field public final synthetic E:Llt/k;

.field public final synthetic F:Z

.field public final synthetic G:Ljava/util/Map;

.field public final synthetic H:Le5/q0;

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Li5/l;

.field public final synthetic N:Ls2/i;

.field public final synthetic O:Llt/k;

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Lt3/r;Le5/g;Llt/k;ZLjava/util/Map;Le5/q0;IZIILi5/l;Ls2/i;Llt/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/l;->C:Lt3/r;

    .line 5
    .line 6
    iput-object p2, p0, Li2/l;->D:Le5/g;

    .line 7
    .line 8
    iput-object p3, p0, Li2/l;->E:Llt/k;

    .line 9
    .line 10
    iput-boolean p4, p0, Li2/l;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, Li2/l;->G:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Li2/l;->H:Le5/q0;

    .line 15
    .line 16
    iput p7, p0, Li2/l;->I:I

    .line 17
    .line 18
    iput-boolean p8, p0, Li2/l;->J:Z

    .line 19
    .line 20
    iput p9, p0, Li2/l;->K:I

    .line 21
    .line 22
    iput p10, p0, Li2/l;->L:I

    .line 23
    .line 24
    iput-object p11, p0, Li2/l;->M:Li5/l;

    .line 25
    .line 26
    iput-object p12, p0, Li2/l;->N:Ls2/i;

    .line 27
    .line 28
    iput-object p13, p0, Li2/l;->O:Llt/k;

    .line 29
    .line 30
    iput p14, p0, Li2/l;->P:I

    .line 31
    .line 32
    iput p15, p0, Li2/l;->Q:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Li2/l;->P:I

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
    iget v1, v0, Li2/l;->Q:I

    .line 23
    .line 24
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Li2/l;->C:Lt3/r;

    .line 29
    .line 30
    iget-object v2, v0, Li2/l;->D:Le5/g;

    .line 31
    .line 32
    iget-object v3, v0, Li2/l;->E:Llt/k;

    .line 33
    .line 34
    iget-boolean v4, v0, Li2/l;->F:Z

    .line 35
    .line 36
    iget-object v5, v0, Li2/l;->G:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v6, v0, Li2/l;->H:Le5/q0;

    .line 39
    .line 40
    iget v7, v0, Li2/l;->I:I

    .line 41
    .line 42
    iget-boolean v8, v0, Li2/l;->J:Z

    .line 43
    .line 44
    iget v9, v0, Li2/l;->K:I

    .line 45
    .line 46
    iget v10, v0, Li2/l;->L:I

    .line 47
    .line 48
    iget-object v11, v0, Li2/l;->M:Li5/l;

    .line 49
    .line 50
    iget-object v12, v0, Li2/l;->N:Ls2/i;

    .line 51
    .line 52
    iget-object v13, v0, Li2/l;->O:Llt/k;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Li2/p0;->i(Lt3/r;Le5/g;Llt/k;ZLjava/util/Map;Le5/q0;IZIILi5/l;Ls2/i;Llt/k;Lf3/s;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    return-object v1
.end method

.class public final synthetic La3/l3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lrt/d;

.field public final synthetic D:Lb3/w;

.field public final synthetic E:Llt/a;

.field public final synthetic F:Llt/a;

.field public final synthetic G:I

.field public final synthetic H:Ly3/v;

.field public final synthetic I:I

.field public final synthetic J:Llt/k;

.field public final synthetic K:La3/yb;

.field public final synthetic L:La3/z2;


# direct methods
.method public synthetic constructor <init>(Lrt/d;Lb3/w;Llt/a;Llt/a;ILy3/v;ILlt/k;La3/yb;La3/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/l3;->C:Lrt/d;

    .line 5
    .line 6
    iput-object p2, p0, La3/l3;->D:Lb3/w;

    .line 7
    .line 8
    iput-object p3, p0, La3/l3;->E:Llt/a;

    .line 9
    .line 10
    iput-object p4, p0, La3/l3;->F:Llt/a;

    .line 11
    .line 12
    iput p5, p0, La3/l3;->G:I

    .line 13
    .line 14
    iput-object p6, p0, La3/l3;->H:Ly3/v;

    .line 15
    .line 16
    iput p7, p0, La3/l3;->I:I

    .line 17
    .line 18
    iput-object p8, p0, La3/l3;->J:Llt/k;

    .line 19
    .line 20
    iput-object p9, p0, La3/l3;->K:La3/yb;

    .line 21
    .line 22
    iput-object p10, p0, La3/l3;->L:La3/z2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lb2/k;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    iget-object v2, p0, La3/l3;->C:Lrt/d;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, v2, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Lrt/b;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    move-object v3, v0

    .line 29
    check-cast v3, Lrt/c;

    .line 30
    .line 31
    iget-boolean v3, v3, Lrt/c;->E:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lxs/z;

    .line 37
    .line 38
    invoke-virtual {v3}, Lxs/z;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lwl/z;->m()V

    .line 47
    .line 48
    .line 49
    throw v12

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_1
    new-instance v1, La3/o3;

    .line 52
    .line 53
    iget-object v3, p0, La3/l3;->D:Lb3/w;

    .line 54
    .line 55
    iget-object v4, p0, La3/l3;->E:Llt/a;

    .line 56
    .line 57
    iget-object v5, p0, La3/l3;->F:Llt/a;

    .line 58
    .line 59
    iget v6, p0, La3/l3;->G:I

    .line 60
    .line 61
    iget-object v7, p0, La3/l3;->H:Ly3/v;

    .line 62
    .line 63
    iget v8, p0, La3/l3;->I:I

    .line 64
    .line 65
    iget-object v9, p0, La3/l3;->J:Llt/k;

    .line 66
    .line 67
    iget-object v10, p0, La3/l3;->K:La3/yb;

    .line 68
    .line 69
    iget-object v11, p0, La3/l3;->L:La3/z2;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v11}, La3/o3;-><init>(Lrt/d;Lb3/w;Llt/a;Llt/a;ILy3/v;ILlt/k;La3/yb;La3/z2;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ln3/d;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const v4, -0x70fc5404

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v3, v4}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lb2/t;->C:Lb2/t;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v12, v1, v2}, Lb2/k;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 89
    .line 90
    return-object p1
.end method

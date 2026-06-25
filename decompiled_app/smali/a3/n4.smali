.class public final synthetic La3/n4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lrt/d;

.field public final synthetic D:Lb3/w;

.field public final synthetic E:Lb3/z;

.field public final synthetic F:Llt/k;

.field public final synthetic G:Lb3/v;

.field public final synthetic H:Ljava/lang/Long;

.field public final synthetic I:La3/j3;

.field public final synthetic J:La3/yb;

.field public final synthetic K:La3/z2;

.field public final synthetic L:La2/g0;

.field public final synthetic M:Ly3/l;

.field public final synthetic N:Llt/a;


# direct methods
.method public synthetic constructor <init>(La2/g0;La3/z2;La3/j3;La3/yb;Lb3/v;Lb3/w;Lb3/z;Ljava/lang/Long;Llt/a;Llt/k;Lrt/d;Ly3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, La3/n4;->C:Lrt/d;

    .line 5
    .line 6
    iput-object p6, p0, La3/n4;->D:Lb3/w;

    .line 7
    .line 8
    iput-object p7, p0, La3/n4;->E:Lb3/z;

    .line 9
    .line 10
    iput-object p10, p0, La3/n4;->F:Llt/k;

    .line 11
    .line 12
    iput-object p5, p0, La3/n4;->G:Lb3/v;

    .line 13
    .line 14
    iput-object p8, p0, La3/n4;->H:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p3, p0, La3/n4;->I:La3/j3;

    .line 17
    .line 18
    iput-object p4, p0, La3/n4;->J:La3/yb;

    .line 19
    .line 20
    iput-object p2, p0, La3/n4;->K:La3/z2;

    .line 21
    .line 22
    iput-object p1, p0, La3/n4;->L:La2/g0;

    .line 23
    .line 24
    iput-object p12, p0, La3/n4;->M:Ly3/l;

    .line 25
    .line 26
    iput-object p9, p0, La3/n4;->N:Llt/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, La2/j;

    .line 2
    .line 3
    iget-object v0, p0, La3/n4;->C:Lrt/d;

    .line 4
    .line 5
    iget v1, v0, Lrt/b;->D:I

    .line 6
    .line 7
    iget v0, v0, Lrt/b;->C:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0xc

    .line 13
    .line 14
    new-instance v2, La3/k3;

    .line 15
    .line 16
    iget-object v3, p0, La3/n4;->D:Lb3/w;

    .line 17
    .line 18
    iget-object v4, p0, La3/n4;->E:Lb3/z;

    .line 19
    .line 20
    iget-object v5, p0, La3/n4;->F:Llt/k;

    .line 21
    .line 22
    iget-object v6, p0, La3/n4;->G:Lb3/v;

    .line 23
    .line 24
    iget-object v7, p0, La3/n4;->H:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v8, p0, La3/n4;->I:La3/j3;

    .line 27
    .line 28
    iget-object v9, p0, La3/n4;->J:La3/yb;

    .line 29
    .line 30
    iget-object v10, p0, La3/n4;->K:La3/z2;

    .line 31
    .line 32
    iget-object v11, p0, La3/n4;->L:La2/g0;

    .line 33
    .line 34
    iget-object v12, p0, La3/n4;->M:Ly3/l;

    .line 35
    .line 36
    iget-object v13, p0, La3/n4;->N:Llt/a;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v13}, La3/k3;-><init>(Lb3/w;Lb3/z;Llt/k;Lb3/v;Ljava/lang/Long;La3/j3;La3/yb;La3/z2;La2/g0;Ly3/l;Llt/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ln3/d;

    .line 42
    .line 43
    const v4, -0x23cc6c85

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v0, v4}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v3}, La2/j;->s(La2/j;ILn3/d;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 53
    .line 54
    return-object p1
.end method

.class public final synthetic La3/c4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:J

.field public final synthetic E:I

.field public final synthetic F:Llt/k;

.field public final synthetic G:Llt/k;

.field public final synthetic H:Lb3/w;

.field public final synthetic I:Lrt/d;

.field public final synthetic J:La3/j3;

.field public final synthetic K:La3/yb;

.field public final synthetic L:La3/z2;

.field public final synthetic M:Ly3/v;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JILlt/k;Llt/k;Lb3/w;Lrt/d;La3/j3;La3/yb;La3/z2;Ly3/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/c4;->C:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, La3/c4;->D:J

    .line 7
    .line 8
    iput p4, p0, La3/c4;->E:I

    .line 9
    .line 10
    iput-object p5, p0, La3/c4;->F:Llt/k;

    .line 11
    .line 12
    iput-object p6, p0, La3/c4;->G:Llt/k;

    .line 13
    .line 14
    iput-object p7, p0, La3/c4;->H:Lb3/w;

    .line 15
    .line 16
    iput-object p8, p0, La3/c4;->I:Lrt/d;

    .line 17
    .line 18
    iput-object p9, p0, La3/c4;->J:La3/j3;

    .line 19
    .line 20
    iput-object p10, p0, La3/c4;->K:La3/yb;

    .line 21
    .line 22
    iput-object p11, p0, La3/c4;->L:La3/z2;

    .line 23
    .line 24
    iput-object p12, p0, La3/c4;->M:Ly3/v;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lf3/s;

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
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, La3/c4;->C:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v1, p0, La3/c4;->D:J

    .line 19
    .line 20
    iget v3, p0, La3/c4;->E:I

    .line 21
    .line 22
    iget-object v4, p0, La3/c4;->F:Llt/k;

    .line 23
    .line 24
    iget-object v5, p0, La3/c4;->G:Llt/k;

    .line 25
    .line 26
    iget-object v6, p0, La3/c4;->H:Lb3/w;

    .line 27
    .line 28
    iget-object v7, p0, La3/c4;->I:Lrt/d;

    .line 29
    .line 30
    iget-object v8, p0, La3/c4;->J:La3/j3;

    .line 31
    .line 32
    iget-object v9, p0, La3/c4;->K:La3/yb;

    .line 33
    .line 34
    iget-object v10, p0, La3/c4;->L:La3/z2;

    .line 35
    .line 36
    iget-object v11, p0, La3/c4;->M:Ly3/v;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, La3/g5;->k(Ljava/lang/Long;JILlt/k;Llt/k;Lb3/w;Lrt/d;La3/j3;La3/yb;La3/z2;Ly3/v;Lf3/s;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    return-object p1
.end method

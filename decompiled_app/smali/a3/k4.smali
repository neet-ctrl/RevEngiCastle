.class public final synthetic La3/k4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:J

.field public final synthetic E:Llt/k;

.field public final synthetic F:Llt/k;

.field public final synthetic G:Lb3/w;

.field public final synthetic H:Lrt/d;

.field public final synthetic I:La3/j3;

.field public final synthetic J:La3/yb;

.field public final synthetic K:La3/z2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLlt/k;Llt/k;Lb3/w;Lrt/d;La3/j3;La3/yb;La3/z2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/k4;->C:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, La3/k4;->D:J

    .line 7
    .line 8
    iput-object p4, p0, La3/k4;->E:Llt/k;

    .line 9
    .line 10
    iput-object p5, p0, La3/k4;->F:Llt/k;

    .line 11
    .line 12
    iput-object p6, p0, La3/k4;->G:Lb3/w;

    .line 13
    .line 14
    iput-object p7, p0, La3/k4;->H:Lrt/d;

    .line 15
    .line 16
    iput-object p8, p0, La3/k4;->I:La3/j3;

    .line 17
    .line 18
    iput-object p9, p0, La3/k4;->J:La3/yb;

    .line 19
    .line 20
    iput-object p10, p0, La3/k4;->K:La3/z2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, La3/k4;->C:Ljava/lang/Long;

    .line 15
    .line 16
    iget-wide v1, p0, La3/k4;->D:J

    .line 17
    .line 18
    iget-object v3, p0, La3/k4;->E:Llt/k;

    .line 19
    .line 20
    iget-object v4, p0, La3/k4;->F:Llt/k;

    .line 21
    .line 22
    iget-object v5, p0, La3/k4;->G:Lb3/w;

    .line 23
    .line 24
    iget-object v6, p0, La3/k4;->H:Lrt/d;

    .line 25
    .line 26
    iget-object v7, p0, La3/k4;->I:La3/j3;

    .line 27
    .line 28
    iget-object v8, p0, La3/k4;->J:La3/yb;

    .line 29
    .line 30
    iget-object v9, p0, La3/k4;->K:La3/z2;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, La3/g5;->c(Ljava/lang/Long;JLlt/k;Llt/k;Lb3/w;Lrt/d;La3/j3;La3/yb;La3/z2;Lf3/s;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 36
    .line 37
    return-object p1
.end method

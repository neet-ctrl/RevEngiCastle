.class public final synthetic Lad/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ln8/y;

.field public final synthetic D:J

.field public final synthetic E:Llt/k;

.field public final synthetic F:Lad/g0;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Ln8/y;JLlt/k;Lad/g0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/s;->C:Ln8/y;

    .line 5
    .line 6
    iput-wide p2, p0, Lad/s;->D:J

    .line 7
    .line 8
    iput-object p4, p0, Lad/s;->E:Llt/k;

    .line 9
    .line 10
    iput-object p5, p0, Lad/s;->F:Lad/g0;

    .line 11
    .line 12
    iput p7, p0, Lad/s;->G:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf3/s;

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
    move-result v6

    .line 14
    iget-object v0, p0, Lad/s;->C:Ln8/y;

    .line 15
    .line 16
    iget-wide v1, p0, Lad/s;->D:J

    .line 17
    .line 18
    iget-object v3, p0, Lad/s;->E:Llt/k;

    .line 19
    .line 20
    iget-object v4, p0, Lad/s;->F:Lad/g0;

    .line 21
    .line 22
    iget v7, p0, Lad/s;->G:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lso/t1;->c(Ln8/y;JLlt/k;Lad/g0;Lf3/s;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object p1
.end method

.class public final synthetic Ls1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lf4/c;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:Lt3/e;

.field public final synthetic G:Lr4/i;

.field public final synthetic H:F

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lf4/c;Ljava/lang/String;Lt3/r;Lt3/e;Lr4/i;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/v0;->C:Lf4/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/v0;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls1/v0;->E:Lt3/r;

    .line 9
    .line 10
    iput-object p4, p0, Ls1/v0;->F:Lt3/e;

    .line 11
    .line 12
    iput-object p5, p0, Ls1/v0;->G:Lr4/i;

    .line 13
    .line 14
    iput p6, p0, Ls1/v0;->H:F

    .line 15
    .line 16
    iput p7, p0, Ls1/v0;->I:I

    .line 17
    .line 18
    iput p8, p0, Ls1/v0;->J:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls1/v0;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ls1/v0;->C:Lf4/c;

    .line 18
    .line 19
    iget-object v1, p0, Ls1/v0;->D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ls1/v0;->E:Lt3/r;

    .line 22
    .line 23
    iget-object v3, p0, Ls1/v0;->F:Lt3/e;

    .line 24
    .line 25
    iget-object v4, p0, Ls1/v0;->G:Lr4/i;

    .line 26
    .line 27
    iget v5, p0, Ls1/v0;->H:F

    .line 28
    .line 29
    iget v8, p0, Ls1/v0;->J:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ls1/m;->c(Lf4/c;Ljava/lang/String;Lt3/r;Lt3/e;Lr4/i;FLf3/s;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1
.end method

.class public final synthetic La3/e1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Llt/a;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Z

.field public final synthetic F:La4/t0;

.field public final synthetic G:La3/c1;

.field public final synthetic H:La3/d1;

.field public final synthetic I:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Llt/a;Lt3/r;ZLa4/t0;La3/c1;La3/d1;Ln3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/e1;->C:Llt/a;

    .line 5
    .line 6
    iput-object p2, p0, La3/e1;->D:Lt3/r;

    .line 7
    .line 8
    iput-boolean p3, p0, La3/e1;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, La3/e1;->F:La4/t0;

    .line 11
    .line 12
    iput-object p5, p0, La3/e1;->G:La3/c1;

    .line 13
    .line 14
    iput-object p6, p0, La3/e1;->H:La3/d1;

    .line 15
    .line 16
    iput-object p7, p0, La3/e1;->I:Ln3/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, La3/e1;->C:Llt/a;

    .line 17
    .line 18
    iget-object v1, p0, La3/e1;->D:Lt3/r;

    .line 19
    .line 20
    iget-boolean v2, p0, La3/e1;->E:Z

    .line 21
    .line 22
    iget-object v3, p0, La3/e1;->F:La4/t0;

    .line 23
    .line 24
    iget-object v4, p0, La3/e1;->G:La3/c1;

    .line 25
    .line 26
    iget-object v5, p0, La3/e1;->H:La3/d1;

    .line 27
    .line 28
    iget-object v6, p0, La3/e1;->I:Ln3/d;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, La3/k0;->f(Llt/a;Lt3/r;ZLa4/t0;La3/c1;La3/d1;Ln3/d;Lf3/s;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object p1
.end method

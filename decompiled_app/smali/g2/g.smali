.class public final Lg2/g;
.super Ls1/w;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public p0:Z

.field public q0:Llt/k;

.field public final r0:La3/c2;


# direct methods
.method public constructor <init>(ZLw1/l;Ls1/a1;ZLb5/j;Llt/k;)V
    .locals 8

    .line 1
    new-instance v7, La3/l1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, p6, p1, v0}, La3/l1;-><init>(Llt/k;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Ls1/f;-><init>(Lw1/l;Ls1/a1;ZZLjava/lang/String;Lb5/j;Llt/a;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lg2/g;->p0:Z

    .line 18
    .line 19
    iput-object p6, v0, Lg2/g;->q0:Llt/k;

    .line 20
    .line 21
    new-instance p1, La3/c2;

    .line 22
    .line 23
    const/16 p2, 0x16

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lg2/g;->r0:La3/c2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final W0(Lb5/a0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg2/g;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld5/a;->C:Ld5/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ld5/a;->D:Ld5/a;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lb5/y;->j(Lb5/a0;Ld5/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb5/w;->r:Lb5/z;

    .line 14
    .line 15
    sget-object v1, Lb5/y;->a:[Lst/x;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    aget-object v2, v1, v2

    .line 20
    .line 21
    sget-object v2, Lu3/o;->b:Lu3/f;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lg2/g;->p0:Z

    .line 27
    .line 28
    new-instance v2, Lu3/h;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lu3/h;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lb5/w;->s:Lb5/z;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    aget-object v1, v1, v3

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lb3/a0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p1, v1}, Lb3/a0;-><init>(Lb5/a0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lb5/y;->b(Lb5/a0;Llt/k;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

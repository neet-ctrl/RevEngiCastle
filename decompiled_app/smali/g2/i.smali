.class public final Lg2/i;
.super Ls1/w;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public p0:Ld5/a;


# virtual methods
.method public final W0(Lb5/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/i;->p0:Ld5/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb5/y;->j(Lb5/a0;Ld5/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb5/w;->r:Lb5/z;

    .line 7
    .line 8
    sget-object v1, Lb5/y;->a:[Lst/x;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    sget-object v2, Lu3/o;->b:Lu3/f;

    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg2/i;->p0:Ld5/a;

    .line 20
    .line 21
    sget-object v2, Ld5/a;->E:Ld5/a;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
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
    const/4 v1, 0x2

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

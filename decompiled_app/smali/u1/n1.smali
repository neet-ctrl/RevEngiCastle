.class public final Lu1/n1;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Ln4/k0;

.field public G:Ln4/m;

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu1/n1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu1/n1;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu1/n1;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lu1/i;->i(Ln4/k0;Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.class public final Lu1/x0;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Llt/k;

.field public G:Ln4/k0;

.field public H:Lu1/g2;

.field public I:Ln4/k0;

.field public J:Lmt/y;

.field public synthetic K:Ljava/lang/Object;

.field public L:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lu1/x0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu1/x0;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu1/x0;->L:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lu1/y0;->i(Ln4/k0;JLo2/c;Lct/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.class public final Liw/l;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Liw/j;

.field public G:Lhw/x;

.field public H:Lhw/c;

.field public I:Z

.field public synthetic J:Ljava/lang/Object;

.field public K:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Liw/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liw/l;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liw/l;->K:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Liw/t0;->j(Liw/j;Lhw/x;ZLat/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

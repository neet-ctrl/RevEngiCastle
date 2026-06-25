.class public final Ld2/s;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Ls1/k1;

.field public G:Lct/j;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ld2/t;

.field public J:I


# direct methods
.method public constructor <init>(Ld2/t;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/s;->I:Ld2/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lct/c;-><init>(Lat/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld2/s;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld2/s;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld2/s;->J:I

    .line 9
    .line 10
    iget-object p1, p0, Ld2/s;->I:Ld2/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ld2/t;->b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

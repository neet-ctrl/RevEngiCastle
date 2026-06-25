.class public final Ld7/d1;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Low/c;

.field public G:Z

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ld7/e1;

.field public J:I


# direct methods
.method public constructor <init>(Ld7/e1;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/d1;->I:Ld7/e1;

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
    iput-object p1, p0, Ld7/d1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld7/d1;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld7/d1;->J:I

    .line 9
    .line 10
    iget-object p1, p0, Ld7/d1;->I:Ld7/e1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ld7/e1;->a(Llt/n;Lct/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

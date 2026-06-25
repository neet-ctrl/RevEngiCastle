.class public final La3/fc;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:La3/gc;

.field public I:I


# direct methods
.method public constructor <init>(La3/gc;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/fc;->H:La3/gc;

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
    .locals 2

    .line 1
    iput-object p1, p0, La3/fc;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La3/fc;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La3/fc;->I:I

    .line 9
    .line 10
    iget-object p1, p0, La3/fc;->H:La3/gc;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, La3/gc;->V(JLat/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

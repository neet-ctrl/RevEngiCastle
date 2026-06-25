.class public final Liw/r0;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Liw/s0;

.field public G:Liw/j;

.field public H:Liw/u0;

.field public I:Lfw/d1;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Liw/s0;

.field public L:I


# direct methods
.method public constructor <init>(Liw/s0;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw/r0;->K:Liw/s0;

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
    iput-object p1, p0, Liw/r0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liw/r0;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liw/r0;->L:I

    .line 9
    .line 10
    iget-object p1, p0, Liw/r0;->K:Liw/s0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Liw/s0;->k(Liw/s0;Liw/j;Lat/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    return-object p1
.end method

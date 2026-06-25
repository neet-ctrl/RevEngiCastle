.class public final Lm4/h;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lm4/i;

.field public I:I


# direct methods
.method public constructor <init>(Lm4/i;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/h;->H:Lm4/i;

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
    iput-object p1, p0, Lm4/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm4/h;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm4/h;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lm4/h;->H:Lm4/i;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lm4/i;->V(JLat/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

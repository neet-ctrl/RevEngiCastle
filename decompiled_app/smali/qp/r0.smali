.class public final Lqp/r0;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Lqp/s0;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lqp/s0;

.field public I:I


# direct methods
.method public constructor <init>(Lqp/s0;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp/r0;->H:Lqp/s0;

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
    iput-object p1, p0, Lqp/r0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqp/r0;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqp/r0;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lqp/r0;->H:Lqp/s0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lqp/s0;->a(Lqp/s0;Lct/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

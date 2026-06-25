.class public final Ln4/j0;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ln4/k0;

.field public H:I


# direct methods
.method public constructor <init>(Ln4/k0;Lct/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/j0;->G:Ln4/k0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ln4/j0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln4/j0;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln4/j0;->H:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ln4/j0;->G:Ln4/k0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Ln4/k0;->i(JLlt/n;Lct/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

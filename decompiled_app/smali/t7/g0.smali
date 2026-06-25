.class public final Lt7/g0;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Landroid/content/Context;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ldf/q;

.field public K:I


# direct methods
.method public constructor <init>(Ldf/q;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/g0;->J:Ldf/q;

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
    iput-object p1, p0, Lt7/g0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt7/g0;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt7/g0;->K:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lt7/g0;->J:Ldf/q;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ldf/q;->a(Landroid/content/Context;ILct/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

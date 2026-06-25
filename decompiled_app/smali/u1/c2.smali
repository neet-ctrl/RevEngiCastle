.class public final Lu1/c2;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Lu1/g3;

.field public G:Lmt/w;

.field public H:F

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:La0/q1;

.field public K:I


# direct methods
.method public constructor <init>(La0/q1;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c2;->J:La0/q1;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lu1/c2;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu1/c2;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu1/c2;->K:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lu1/c2;->J:La0/q1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, La0/q1;->a(La0/q1;Lu1/g3;Lu1/b2;FFLct/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

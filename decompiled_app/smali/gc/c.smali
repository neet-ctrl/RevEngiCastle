.class public final Lgc/c;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Lgc/d;

.field public G:Ljava/lang/String;

.field public H:J

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lgc/d;

.field public K:I


# direct methods
.method public constructor <init>(Lgc/d;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/c;->J:Lgc/d;

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
    iput-object p1, p0, Lgc/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgc/c;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgc/c;->K:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lgc/c;->J:Lgc/d;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lgc/d;->a(Ljava/lang/String;JLat/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

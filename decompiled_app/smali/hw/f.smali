.class public final Lhw/f;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lhw/h;

.field public H:I


# direct methods
.method public constructor <init>(Lhw/h;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw/f;->G:Lhw/h;

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
    iput-object p1, p0, Lhw/f;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhw/f;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhw/f;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lhw/f;->G:Lhw/h;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lhw/h;->D(Lhw/h;Lct/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lhw/o;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lhw/o;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

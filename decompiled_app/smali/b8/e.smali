.class public final Lb8/e;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Lsc/w5;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lb8/f;

.field public I:I


# direct methods
.method public constructor <init>(Lb8/f;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/e;->H:Lb8/f;

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
    iput-object p1, p0, Lb8/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb8/e;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb8/e;->I:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lb8/e;->H:Lb8/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lb8/f;->d(Landroid/content/Context;Lt7/c1;Ljava/lang/String;Lsc/w5;Lct/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

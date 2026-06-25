.class public final Lb9/d;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/io/Serializable;

.field public H:Lb9/j;

.field public I:Lmt/z;

.field public J:Lat/h;

.field public K:Lmt/z;

.field public L:Z

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lb9/e;

.field public O:I


# direct methods
.method public constructor <init>(Lb9/e;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/d;->N:Lb9/e;

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
    iput-object p1, p0, Lb9/d;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb9/d;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb9/d;->O:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lb9/d;->N:Lb9/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lb9/e;->n0(ZLlt/n;Lct/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

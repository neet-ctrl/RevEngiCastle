.class public final Lrp/b;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Ljava/util/Map;

.field public G:Ljava/util/Iterator;

.field public H:Lrp/d;

.field public I:Low/c;

.field public J:Ljava/util/Map;

.field public K:Ljava/lang/Object;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lrp/c;

.field public N:I


# direct methods
.method public constructor <init>(Lrp/c;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp/b;->M:Lrp/c;

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
    iput-object p1, p0, Lrp/b;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrp/b;->N:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrp/b;->N:I

    .line 9
    .line 10
    iget-object p1, p0, Lrp/b;->M:Lrp/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lrp/c;->b(Lct/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

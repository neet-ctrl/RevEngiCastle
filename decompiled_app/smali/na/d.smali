.class public final Lna/d;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Lna/g;

.field public G:Lha/b;

.field public H:Lsa/i;

.field public I:Ljava/lang/Object;

.field public J:Lsa/m;

.field public K:Lha/c;

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lna/g;

.field public O:I


# direct methods
.method public constructor <init>(Lna/g;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/d;->N:Lna/g;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lna/d;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lna/d;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lna/d;->O:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lna/d;->N:Lna/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lna/g;->c(Lha/b;Lsa/i;Ljava/lang/Object;Lsa/m;Lha/c;Lct/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

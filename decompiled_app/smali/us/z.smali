.class public final Lus/z;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Ld4/b;

.field public G:Ljava/lang/String;

.field public H:Lus/c0;

.field public I:Ljava/lang/String;

.field public J:F

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lus/a0;

.field public R:I


# direct methods
.method public constructor <init>(Lus/a0;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/z;->Q:Lus/a0;

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
    iput-object p1, p0, Lus/z;->P:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lus/z;->R:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lus/z;->R:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lus/z;->Q:Lus/a0;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lus/a0;->c(Lus/a0;Ld4/b;FLct/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

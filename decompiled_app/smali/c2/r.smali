.class public final Lc2/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/e;


# instance fields
.field public final synthetic a:Lc2/s;

.field public final synthetic b:Lmt/z;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc2/s;Lmt/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/r;->a:Lc2/s;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/r;->b:Lmt/z;

    .line 7
    .line 8
    iput p3, p0, Lc2/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/r;->b:Lmt/z;

    .line 2
    .line 3
    iget-object v0, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc2/n;

    .line 6
    .line 7
    iget v1, p0, Lc2/r;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lc2/r;->a:Lc2/s;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lc2/s;->T0(Lc2/n;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

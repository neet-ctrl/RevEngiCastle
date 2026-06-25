.class public final Lyw/u;
.super Lyw/v;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyw/u;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyw/u;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lyw/u;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lyw/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(Llx/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw/u;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lyw/u;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Llx/h;->O(I[B)Llx/h;

    .line 6
    .line 7
    .line 8
    return-void
.end method

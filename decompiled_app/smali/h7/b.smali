.class public final Lh7/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ld7/f;


# instance fields
.field public final a:Ld7/f;


# direct methods
.method public constructor <init>(Ld7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/b;->a:Ld7/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llt/n;Lat/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Landroidx/lifecycle/l0;-><init>(Llt/n;Lat/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh7/b;->a:Ld7/f;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ld7/f;->a(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()Liw/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/b;->a:Ld7/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ld7/f;->b()Liw/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

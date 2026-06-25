.class public final Liq/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxl/w;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Liq/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxl/zg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lxl/zg;->C:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Liq/d;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lxl/zg;->D:Ljava/util/List;

    .line 5
    new-instance v1, Lda/f;

    const/16 v2, 0x17

    .line 6
    invoke-direct {v1, v2}, Lda/f;-><init>(I)V

    .line 7
    invoke-static {p1, v1}, Lwl/n;->b(Ljava/util/List;Lxl/mg;)Ljava/util/AbstractList;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

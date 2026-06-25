.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lkk/c;)Lkk/g;
    .locals 3

    .line 1
    new-instance v0, Lhk/b;

    .line 2
    .line 3
    check-cast p1, Lkk/b;

    .line 4
    .line 5
    iget-object v1, p1, Lkk/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lkk/b;->b:Lsk/a;

    .line 8
    .line 9
    iget-object p1, p1, Lkk/b;->c:Lsk/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lhk/b;-><init>(Landroid/content/Context;Lsk/a;Lsk/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

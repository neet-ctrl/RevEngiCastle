.class public final Lkb/q0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

.field public final b:Lkb/b;

.field public final c:Lkb/c;


# direct methods
.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/q0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lkb/b;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkb/b;-><init>(Lz8/v;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkb/q0;->b:Lkb/b;

    .line 14
    .line 15
    new-instance v0, Lkb/c;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lkb/c;-><init>(Lz8/v;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkb/q0;->c:Lkb/c;

    .line 23
    .line 24
    new-instance v0, Lkb/k;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p1, v1}, Lkb/k;-><init>(Lz8/v;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

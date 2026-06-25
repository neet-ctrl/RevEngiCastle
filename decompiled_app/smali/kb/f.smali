.class public final Lkb/f;
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
    iput-object p1, p0, Lkb/f;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lkb/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lkb/b;-><init>(Lz8/v;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkb/f;->b:Lkb/b;

    .line 13
    .line 14
    new-instance v0, Lkb/c;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkb/c;-><init>(Lz8/v;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkb/f;->c:Lkb/c;

    .line 20
    .line 21
    return-void
.end method

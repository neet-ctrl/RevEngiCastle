.class public final Lkb/i0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

.field public final b:Lkb/f0;

.field public final c:Lkb/c;

.field public final d:Lkb/g0;


# direct methods
.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/i0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lkb/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkb/f0;-><init>(Lkb/i0;Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkb/i0;->b:Lkb/f0;

    .line 12
    .line 13
    new-instance v0, Lkb/c;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lkb/c;-><init>(Lz8/v;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkb/i0;->c:Lkb/c;

    .line 21
    .line 22
    new-instance v0, Lkb/g0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkb/g0;-><init>(Lkb/i0;Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkb/i0;->d:Lkb/g0;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lkb/i0;Lkb/w;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "LOW"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string p0, "MEDIUM"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "HIGH"

    .line 40
    .line 41
    return-object p0
.end method

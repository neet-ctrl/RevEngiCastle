.class public final Ld0/f;
.super Lb0/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final c:Ld0/e;


# instance fields
.field public final a:Ld0/e;

.field public final b:Ld0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld0/e;->C:Ld0/e;

    .line 2
    .line 3
    sput-object v0, Ld0/f;->c:Ld0/e;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld0/e;->D:Ld0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ld0/f;->a:Ld0/e;

    .line 7
    .line 8
    sget-object v0, Ld0/b;->E:Ld0/b;

    .line 9
    .line 10
    iput-object v0, p0, Ld0/f;->b:Ld0/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ld0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->b:Ld0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoStabilizationFeature(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld0/f;->a:Ld0/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

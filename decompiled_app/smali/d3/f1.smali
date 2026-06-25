.class public abstract Ld3/f1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ld3/r;

.field public static final b:Ld3/d1;

.field public static final c:Ld3/r;

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld3/r;->X:Ld3/r;

    .line 2
    .line 3
    sput-object v0, Ld3/f1;->a:Ld3/r;

    .line 4
    .line 5
    sget-object v0, Ld3/d1;->D:Ld3/d1;

    .line 6
    .line 7
    sput-object v0, Ld3/f1;->b:Ld3/d1;

    .line 8
    .line 9
    sget-object v0, Ld3/r;->K:Ld3/r;

    .line 10
    .line 11
    sput-object v0, Ld3/f1;->c:Ld3/r;

    .line 12
    .line 13
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    double-to-float v0, v0

    .line 16
    sput v0, Ld3/f1;->d:F

    .line 17
    .line 18
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 19
    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Ld3/f1;->e:F

    .line 22
    .line 23
    sget v0, Ld3/x;->b:F

    .line 24
    .line 25
    sput v0, Ld3/f1;->f:F

    .line 26
    .line 27
    return-void
.end method

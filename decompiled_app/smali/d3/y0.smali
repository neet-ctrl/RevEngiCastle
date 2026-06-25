.class public abstract Ld3/y0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ld3/r;

.field public static final b:F

.field public static final c:Lh2/h;

.field public static final d:Ld3/r;

.field public static final e:F

.field public static final f:Ld3/r;

.field public static final g:Ld3/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ld3/r;->O:Ld3/r;

    .line 2
    .line 3
    sput-object v0, Ld3/y0;->a:Ld3/r;

    .line 4
    .line 5
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    sput v1, Ld3/y0;->b:F

    .line 9
    .line 10
    invoke-static {v1}, Lh2/i;->b(F)Lh2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ld3/y0;->c:Lh2/h;

    .line 15
    .line 16
    sget-object v1, Ld3/r;->T:Ld3/r;

    .line 17
    .line 18
    sput-object v1, Ld3/y0;->d:Ld3/r;

    .line 19
    .line 20
    sget v1, Ld3/x;->a:F

    .line 21
    .line 22
    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    .line 23
    .line 24
    double-to-float v1, v1

    .line 25
    sput v1, Ld3/y0;->e:F

    .line 26
    .line 27
    sget-object v1, Ld3/d1;->C:Ld3/d1;

    .line 28
    .line 29
    sput-object v0, Ld3/y0;->f:Ld3/r;

    .line 30
    .line 31
    sget-object v0, Ld3/v1;->M:Ld3/v1;

    .line 32
    .line 33
    sput-object v0, Ld3/y0;->g:Ld3/v1;

    .line 34
    .line 35
    return-void
.end method

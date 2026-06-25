.class public final Lx3/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lx3/a;


# static fields
.field public static final C:Lx3/k;

.field public static final D:Lr5/m;

.field public static final E:Lr5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx3/k;->C:Lx3/k;

    .line 7
    .line 8
    sget-object v0, Lr5/m;->C:Lr5/m;

    .line 9
    .line 10
    sput-object v0, Lx3/k;->D:Lr5/m;

    .line 11
    .line 12
    new-instance v0, Lr5/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lr5/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx3/k;->E:Lr5/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lr5/c;
    .locals 1

    .line 1
    sget-object v0, Lx3/k;->E:Lr5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lr5/m;
    .locals 1

    .line 1
    sget-object v0, Lx3/k;->D:Lr5/m;

    .line 2
    .line 3
    return-object v0
.end method

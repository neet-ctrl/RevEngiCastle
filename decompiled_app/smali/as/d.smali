.class public final Las/d;
.super Las/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final D:Las/d;


# instance fields
.field public final C:Las/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Las/d;

    .line 2
    .line 3
    invoke-direct {v0}, Las/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Las/d;->D:Las/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Las/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Las/a;-><init>([FLas/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Las/d;->C:Las/a;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llr/j;->T0:Llr/j;

    .line 2
    .line 3
    iget-object v0, v0, Llr/j;->D:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.class public final Lcom/secmtp/sdk/core/mu/mv/mu$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/mu/mv/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mn"
.end annotation


# static fields
.field public static final mm:I = 0x1

.field public static final mn:I = 0x2

.field public static final mu:I = 0x3

.field public static final mv:I = 0x4

.field public static final mw:I = 0x15

.field public static final my:I = 0x16

.field public static final nm:I = 0x17

.field public static final nn:I = 0x18

.field public static final nu:I = 0x19

.field public static final nv:I = 0x1a

.field public static final nw:I = 0x1b

.field public static final ny:I = 0x1c

.field public static final um:I = 0x1d

.field public static final un:I = 0x1e

.field public static final uu:I = 0x1f

.field public static final uv:I = 0x20

.field public static final uw:I = 0x21

.field public static final uy:I = 0x22

.field public static final vm:I = 0x23

.field public static final vn:I = 0x24

.field public static final vu:I = 0x25


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm(I)Z
    .locals 1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

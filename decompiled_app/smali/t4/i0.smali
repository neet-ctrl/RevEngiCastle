.class public abstract Lt4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lr5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lvl/ef;->a()Lr5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lt4/i0;->a:Lr5/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lt4/f0;)Lt4/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/f0;->Q:Lt4/k1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.class public final Lzk/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final c:Lzk/f;


# instance fields
.field public final a:Lul/u;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lul/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lul/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lzk/f;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lzk/f;-><init>(Lul/u;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lzk/f;->c:Lzk/f;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lul/u;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/f;->a:Lul/u;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/f;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method

.class public final Ly1/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ly1/q;


# static fields
.field public static final a:Ly1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/r;->a:Ly1/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt3/r;Lt3/j;)Lt3/r;
    .locals 2

    .line 1
    new-instance v0, Ly1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Ly1/l;-><init>(Lt3/j;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Lt3/r;
    .locals 3

    .line 1
    new-instance v0, Ly1/l;

    .line 2
    .line 3
    sget-object v1, Lt3/c;->G:Lt3/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ly1/l;-><init>(Lt3/j;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

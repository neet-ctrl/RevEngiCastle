.class public abstract Lb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld0/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ld0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld0/f;

    .line 12
    .line 13
    sget-object v1, Ld0/e;->C:Ld0/e;

    .line 14
    .line 15
    invoke-direct {v0}, Ld0/f;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ld0/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ld0/d;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/c2;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Ld0/b;
.end method

.method public b(La0/q1;Lg0/d0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

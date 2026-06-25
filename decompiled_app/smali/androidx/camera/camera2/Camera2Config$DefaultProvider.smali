.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La0/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()La0/d0;
    .locals 5

    .line 1
    new-instance v0, Lr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lr/c;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, La0/b0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, La0/b0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, La0/d0;->M:Lg0/g;

    .line 23
    .line 24
    iget-object v3, v3, La0/b0;->b:Lg0/t1;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, La0/d0;->N:Lg0/g;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, La0/d0;->O:Lg0/g;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, La0/d0;->W:Lg0/g;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, La0/d0;->X:Lg0/g;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, La0/d0;

    .line 57
    .line 58
    invoke-static {v3}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, La0/d0;-><init>(Lg0/y1;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

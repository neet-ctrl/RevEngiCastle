.class public final Lv/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lv/n;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lj0/j;Lt/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/n;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lv/n;-><init>(ILjava/util/ArrayList;Lj0/j;Lt/u0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/o;->a:Lv/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lv/o;

    .line 8
    .line 9
    iget-object p1, p1, Lv/o;->a:Lv/n;

    .line 10
    .line 11
    iget-object v0, p0, Lv/o;->a:Lv/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv/n;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->a:Lv/n;

    .line 2
    .line 3
    iget-object v0, v0, Lv/n;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

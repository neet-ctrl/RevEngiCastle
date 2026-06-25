.class public final Lvt/p1;
.super Lvt/q1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Lmt/o;

.field public volatile E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvt/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lmt/o;

    .line 8
    .line 9
    iput-object p1, p0, Lvt/p1;->D:Lmt/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lvt/q1;->C:Lq/v;

    .line 2
    .line 3
    iget-object v1, p0, Lvt/p1;->E:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    iget-object v1, p0, Lvt/p1;->D:Lmt/o;

    .line 13
    .line 14
    invoke-interface {v1}, Llt/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lvt/p1;->E:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1
.end method

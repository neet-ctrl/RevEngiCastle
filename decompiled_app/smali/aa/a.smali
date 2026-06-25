.class public final Laa/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:Laa/b;

.field public final synthetic b:Lhw/v;


# direct methods
.method public constructor <init>(Laa/b;Lhw/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/a;->a:Laa/b;

    .line 5
    .line 6
    iput-object p2, p0, Laa/a;->b:Lhw/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/a;->a:Laa/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laa/b;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lz9/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Laa/b;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lz9/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lz9/a;->a:Lz9/a;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Laa/a;->b:Lhw/v;

    .line 22
    .line 23
    check-cast v0, Lhw/u;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

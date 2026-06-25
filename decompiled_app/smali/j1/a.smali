.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static volatile a:Lg0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lg0/c2;->c:Lg0/c2;

    .line 2
    .line 3
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, La0/a2;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, La0/a2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lg0/c2;->a:Lg0/u1;

    .line 14
    .line 15
    new-instance v3, Lg0/h0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v2}, Lg0/h0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lg0/u1;->t(Ljava/util/concurrent/Executor;Lg0/w1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

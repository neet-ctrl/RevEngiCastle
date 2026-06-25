.class public abstract Ln8/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lj8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj8/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lij/b;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lij/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, Ln8/m;

    .line 15
    .line 16
    sget-object v3, Lmt/a0;->a:Lmt/b0;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lj8/e;->a(Lst/d;Llt/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj8/e;->b()Lj8/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ln8/n;->a:Lj8/d;

    .line 30
    .line 31
    return-void
.end method

.class public abstract La3/x7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lr4/m;

.field public static final b:Lr4/s1;

.field public static final c:Lf3/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/m;

    .line 2
    .line 3
    sget-object v1, La3/w7;->K:La3/w7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr4/a;-><init>(Llt/n;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La3/x7;->a:Lr4/m;

    .line 9
    .line 10
    new-instance v0, Lr4/s1;

    .line 11
    .line 12
    sget-object v1, La3/v7;->K:La3/v7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lr4/a;-><init>(Llt/n;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La3/x7;->b:Lr4/s1;

    .line 18
    .line 19
    new-instance v0, La3/h;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, La3/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 27
    .line 28
    .line 29
    new-instance v0, La3/h;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1}, La3/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lf3/b3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lf3/t1;-><init>(Llt/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, La3/x7;->c:Lf3/b3;

    .line 42
    .line 43
    return-void
.end method

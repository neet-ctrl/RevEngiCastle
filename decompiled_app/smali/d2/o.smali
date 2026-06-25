.class public abstract Ld2/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ld2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-instance v5, Ld2/n;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lyq/b0;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {v10, v0, v2, v2}, Lyq/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v11, La0/a;

    .line 16
    .line 17
    new-instance v0, Lc2/j1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v3}, Lc2/j1;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v11, v1, v0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvl/ef;->a()Lr5/d;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    sget-object v0, Lat/i;->C:Lat/i;

    .line 34
    .line 35
    invoke-static {v0}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 36
    .line 37
    .line 38
    move-result-object v22

    .line 39
    new-instance v1, Ld2/m;

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    sget-object v14, Lxs/v;->C:Lxs/v;

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    invoke-direct/range {v1 .. v22}, Ld2/m;-><init>([I[IFLr4/q0;FZZZLyq/b0;La0/a;Lr5/c;ILjava/util/List;JIIIIILfw/y;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Ld2/o;->a:Ld2/m;

    .line 66
    .line 67
    return-void
.end method

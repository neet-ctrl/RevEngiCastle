.class public abstract Lu2/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lf3/d0;

.field public static final b:Lu2/m;

.field public static final c:Lz2/b;

.field public static final d:Lz2/b;

.field public static final e:Lz2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu1/n0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lf3/d0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf3/d0;-><init>(Llt/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lu2/l;->a:Lf3/d0;

    .line 13
    .line 14
    sget-wide v0, La4/x;->n:J

    .line 15
    .line 16
    new-instance v2, Lu2/m;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v0, v1}, Lu2/m;-><init>(ZFJ)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lu2/l;->b:Lu2/m;

    .line 25
    .line 26
    new-instance v0, Lz2/b;

    .line 27
    .line 28
    const v1, 0x3e23d70a    # 0.16f

    .line 29
    .line 30
    .line 31
    const v2, 0x3e75c28f    # 0.24f

    .line 32
    .line 33
    .line 34
    const v3, 0x3da3d70a    # 0.08f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v2}, Lz2/b;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lu2/l;->c:Lz2/b;

    .line 41
    .line 42
    new-instance v0, Lz2/b;

    .line 43
    .line 44
    const v1, 0x3df5c28f    # 0.12f

    .line 45
    .line 46
    .line 47
    const v2, 0x3d23d70a    # 0.04f

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2, v1}, Lz2/b;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lu2/l;->d:Lz2/b;

    .line 54
    .line 55
    new-instance v0, Lz2/b;

    .line 56
    .line 57
    const v4, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2, v4}, Lz2/b;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lu2/l;->e:Lz2/b;

    .line 64
    .line 65
    return-void
.end method

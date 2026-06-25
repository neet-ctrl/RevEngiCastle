.class public final Lx0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ly0/a;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lg0/o2;->F:Lg0/o2;

    .line 2
    .line 3
    new-instance v1, Lx0/j0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/util/Range;

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lx0/k0;->b:Landroid/util/Range;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Range;

    .line 22
    .line 23
    const/16 v3, 0x78

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lx0/k0;->c:Landroid/util/Range;

    .line 33
    .line 34
    new-instance v2, La0/d1;

    .line 35
    .line 36
    invoke-direct {v2, v1}, La0/d1;-><init>(Lx0/p0;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lg0/b3;->w:Lg0/g;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, La0/d1;->b:Lg0/t1;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lg0/b3;->G:Lg0/g;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ly0/a;->N:Lg0/g;

    .line 57
    .line 58
    sget-object v1, Le1/h0;->F:Le1/g0;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lg0/j1;->h:Lg0/g;

    .line 64
    .line 65
    sget-object v1, La0/g0;->d:La0/g0;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ly0/a;

    .line 71
    .line 72
    invoke-static {v2}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ly0/a;-><init>(Lg0/y1;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lx0/k0;->a:Ly0/a;

    .line 80
    .line 81
    return-void
.end method

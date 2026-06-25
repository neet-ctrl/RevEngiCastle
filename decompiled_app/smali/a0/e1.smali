.class public final La0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lg0/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lg0/o2;->G:Lg0/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lt0/c;->c:Lt0/c;

    .line 9
    .line 10
    new-instance v3, Lt0/b;

    .line 11
    .line 12
    sget-object v4, Lt0/a;->a:Lt0/a;

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Lt0/b;-><init>(Lt0/a;Lt0/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La0/d1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v4}, La0/d1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lg0/b3;->w:Lg0/g;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v2, v2, La0/d1;->b:Lg0/t1;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lg0/b3;->G:Lg0/g;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lg0/k1;->i:Lg0/g;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lg0/k1;->q:Lg0/g;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lg0/i1;->Q:Lg0/g;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lg0/j1;->h:Lg0/g;

    .line 56
    .line 57
    sget-object v1, La0/g0;->d:La0/g0;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lg0/i1;

    .line 63
    .line 64
    invoke-static {v2}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lg0/i1;-><init>(Lg0/y1;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, La0/e1;->a:Lg0/i1;

    .line 72
    .line 73
    return-void
.end method

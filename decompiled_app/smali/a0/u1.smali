.class public final La0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lg0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lt0/c;->c:Lt0/c;

    .line 2
    .line 3
    new-instance v1, Lt0/b;

    .line 4
    .line 5
    sget-object v2, Lt0/a;->a:Lt0/a;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lt0/b;-><init>(Lt0/a;Lt0/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, La0/b0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2}, La0/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lg0/b3;->w:Lg0/g;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, La0/b0;->b:Lg0/t1;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lg0/k1;->i:Lg0/g;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lg0/k1;->q:Lg0/g;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lg0/b3;->B:Lg0/g;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lg0/j1;->h:Lg0/g;

    .line 51
    .line 52
    sget-object v2, La0/g0;->c:La0/g0;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lg0/z1;

    .line 58
    .line 59
    invoke-static {v0}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Lg0/z1;-><init>(Lg0/y1;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, La0/u1;->a:Lg0/z1;

    .line 67
    .line 68
    return-void
.end method

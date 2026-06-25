.class public final Lzo/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic d:[Lst/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ld7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmt/t;

    .line 2
    .line 3
    const-string v1, "dataStore"

    .line 4
    .line 5
    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Lzo/b;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmt/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lmt/b0;->h(Lmt/t;)Lst/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lst/x;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lzo/b;->d:[Lst/x;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lzo/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzo/b;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Le7/a;

    .line 24
    .line 25
    new-instance v1, Lzo/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lzo/a;-><init>(Lzo/b;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Le7/a;-><init>(Llt/k;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lzo/a;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lzo/a;-><init>(Lzo/b;I)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-static {p2, v0, v1, v2}, Lwl/r8;->b(Ljava/lang/String;Le7/a;Lzo/a;I)Lg7/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lzo/b;->d:[Lst/x;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lg7/a;->a(Ljava/lang/Object;Lst/x;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ld7/f;

    .line 56
    .line 57
    iput-object p1, p0, Lzo/b;->c:Ld7/f;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Llt/k;)V
    .locals 3

    .line 1
    new-instance v0, Lyb/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lyb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lat/i;->C:Lat/i;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lfw/b0;->B(Lat/h;Llt/n;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh7/a;

    .line 16
    .line 17
    return-void
.end method

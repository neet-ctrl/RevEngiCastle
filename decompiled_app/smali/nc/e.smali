.class public final enum Lnc/e;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum D:Lnc/e;

.field public static final synthetic E:[Lnc/e;

.field public static final synthetic F:Ldt/b;


# instance fields
.field public final C:Llt/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnc/e;

    .line 2
    .line 3
    new-instance v1, Lij/b;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lij/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "DOT"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lnc/e;-><init>(ILjava/lang/String;Llt/k;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnc/e;->D:Lnc/e;

    .line 17
    .line 18
    new-instance v1, Lnc/e;

    .line 19
    .line 20
    new-instance v2, Lnc/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lnc/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "HYPHEN"

    .line 28
    .line 29
    invoke-direct {v1, v3, v4, v2}, Lnc/e;-><init>(ILjava/lang/String;Llt/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnc/e;

    .line 33
    .line 34
    new-instance v3, Lnc/d;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4}, Lnc/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const-string v5, "PARENTHESIS"

    .line 42
    .line 43
    invoke-direct {v2, v4, v5, v3}, Lnc/e;-><init>(ILjava/lang/String;Llt/k;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lnc/e;

    .line 47
    .line 48
    new-instance v4, Lnc/d;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, v5}, Lnc/d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const-string v6, "COLON"

    .line 56
    .line 57
    invoke-direct {v3, v5, v6, v4}, Lnc/e;-><init>(ILjava/lang/String;Llt/k;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v1, v2, v3}, [Lnc/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lnc/e;->E:[Lnc/e;

    .line 65
    .line 66
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lnc/e;->F:Ldt/b;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnc/e;->C:Llt/k;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnc/e;
    .locals 1

    .line 1
    const-class v0, Lnc/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnc/e;
    .locals 1

    .line 1
    sget-object v0, Lnc/e;->E:[Lnc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnc/e;

    .line 8
    .line 9
    return-object v0
.end method

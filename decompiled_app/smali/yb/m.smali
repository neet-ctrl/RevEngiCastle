.class public final enum Lyb/m;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum E:Lyb/m;

.field public static final synthetic F:[Lyb/m;

.field public static final synthetic G:Ldt/b;


# instance fields
.field public final C:I

.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyb/m;

    .line 2
    .line 3
    const v1, 0x7f120843

    .line 4
    .line 5
    .line 6
    const v2, 0x7f120844

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "MD5"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v4}, Lyb/m;-><init>(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyb/m;->E:Lyb/m;

    .line 16
    .line 17
    new-instance v1, Lyb/m;

    .line 18
    .line 19
    const v2, 0x7f120847

    .line 20
    .line 21
    .line 22
    const v3, 0x7f120848

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "SHA_256"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lyb/m;-><init>(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lyb/m;

    .line 32
    .line 33
    const v3, 0x7f120849

    .line 34
    .line 35
    .line 36
    const v4, 0x7f12084a

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v6, "SHA_512"

    .line 41
    .line 42
    invoke-direct {v2, v5, v3, v4, v6}, Lyb/m;-><init>(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2}, [Lyb/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lyb/m;->F:[Lyb/m;

    .line 50
    .line 51
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lyb/m;->G:Ldt/b;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyb/m;->C:I

    .line 5
    .line 6
    iput p3, p0, Lyb/m;->D:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/m;
    .locals 1

    .line 1
    const-class v0, Lyb/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyb/m;
    .locals 1

    .line 1
    sget-object v0, Lyb/m;->F:[Lyb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyb/m;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Linfo/mqtt/android/service/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/mqtt/android/service/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Linfo/mqtt/android/service/Status;",
        "",
        "(Ljava/lang/String;I)V",
        "OK",
        "ERROR",
        "serviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Linfo/mqtt/android/service/Status;

.field public static final enum ERROR:Linfo/mqtt/android/service/Status;

.field public static final enum OK:Linfo/mqtt/android/service/Status;


# direct methods
.method private static final synthetic $values()[Linfo/mqtt/android/service/Status;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/mqtt/android/service/Status;

    sget-object v1, Linfo/mqtt/android/service/Status;->OK:Linfo/mqtt/android/service/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Linfo/mqtt/android/service/Status;

    .line 3
    .line 4
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Linfo/mqtt/android/service/Status;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Linfo/mqtt/android/service/Status;->OK:Linfo/mqtt/android/service/Status;

    .line 11
    .line 12
    new-instance v0, Linfo/mqtt/android/service/Status;

    .line 13
    .line 14
    const-string v1, "ERROR"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Linfo/mqtt/android/service/Status;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Linfo/mqtt/android/service/Status;->$values()[Linfo/mqtt/android/service/Status;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Linfo/mqtt/android/service/Status;->$VALUES:[Linfo/mqtt/android/service/Status;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Linfo/mqtt/android/service/Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Linfo/mqtt/android/service/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Linfo/mqtt/android/service/Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/mqtt/android/service/Status;
    .locals 1

    const-class v0, Linfo/mqtt/android/service/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/mqtt/android/service/Status;

    return-object p0
.end method

.method public static values()[Linfo/mqtt/android/service/Status;
    .locals 1

    sget-object v0, Linfo/mqtt/android/service/Status;->$VALUES:[Linfo/mqtt/android/service/Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/mqtt/android/service/Status;

    return-object v0
.end method

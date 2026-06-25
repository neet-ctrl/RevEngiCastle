.class public final enum Linfo/mqtt/android/service/QoS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/mqtt/android/service/QoS$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/mqtt/android/service/QoS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/mqtt/android/service/QoS;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "a",
        "AtMostOnce",
        "AtLeastOnce",
        "ExactlyOnce",
        "serviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Linfo/mqtt/android/service/QoS;

.field public static final enum AtLeastOnce:Linfo/mqtt/android/service/QoS;

.field public static final enum AtMostOnce:Linfo/mqtt/android/service/QoS;

.field public static final Companion:Linfo/mqtt/android/service/QoS$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ExactlyOnce:Linfo/mqtt/android/service/QoS;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Linfo/mqtt/android/service/QoS;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Linfo/mqtt/android/service/QoS;

    sget-object v1, Linfo/mqtt/android/service/QoS;->AtMostOnce:Linfo/mqtt/android/service/QoS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/mqtt/android/service/QoS;->AtLeastOnce:Linfo/mqtt/android/service/QoS;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/mqtt/android/service/QoS;->ExactlyOnce:Linfo/mqtt/android/service/QoS;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Linfo/mqtt/android/service/QoS;

    .line 3
    .line 4
    const-string v1, "AtMostOnce"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Linfo/mqtt/android/service/QoS;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Linfo/mqtt/android/service/QoS;->AtMostOnce:Linfo/mqtt/android/service/QoS;

    .line 11
    .line 12
    new-instance v0, Linfo/mqtt/android/service/QoS;

    .line 13
    .line 14
    const-string v1, "AtLeastOnce"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Linfo/mqtt/android/service/QoS;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Linfo/mqtt/android/service/QoS;->AtLeastOnce:Linfo/mqtt/android/service/QoS;

    .line 21
    .line 22
    new-instance v0, Linfo/mqtt/android/service/QoS;

    .line 23
    .line 24
    const-string v1, "ExactlyOnce"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Linfo/mqtt/android/service/QoS;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Linfo/mqtt/android/service/QoS;->ExactlyOnce:Linfo/mqtt/android/service/QoS;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Linfo/mqtt/android/service/QoS;->$values()[Linfo/mqtt/android/service/QoS;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Linfo/mqtt/android/service/QoS;->$VALUES:[Linfo/mqtt/android/service/QoS;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Linfo/mqtt/android/service/QoS;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    new-instance v0, Linfo/mqtt/android/service/QoS$a;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Linfo/mqtt/android/service/QoS$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    sput-object v0, Linfo/mqtt/android/service/QoS;->Companion:Linfo/mqtt/android/service/QoS$a;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Linfo/mqtt/android/service/QoS;->value:I

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Linfo/mqtt/android/service/QoS;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Linfo/mqtt/android/service/QoS;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final valueOf(I)Linfo/mqtt/android/service/QoS;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Linfo/mqtt/android/service/QoS;->Companion:Linfo/mqtt/android/service/QoS$a;

    invoke-virtual {v0, p0}, Linfo/mqtt/android/service/QoS$a;->a(I)Linfo/mqtt/android/service/QoS;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/mqtt/android/service/QoS;
    .locals 1

    .line 2
    const-class v0, Linfo/mqtt/android/service/QoS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/mqtt/android/service/QoS;

    return-object p0
.end method

.method public static values()[Linfo/mqtt/android/service/QoS;
    .locals 1

    sget-object v0, Linfo/mqtt/android/service/QoS;->$VALUES:[Linfo/mqtt/android/service/QoS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/mqtt/android/service/QoS;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Linfo/mqtt/android/service/QoS;->value:I

    .line 3
    return v0
.end method

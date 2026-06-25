.class public Lcom/secmtp/sdk/mediation/adapters/mbg/MbgConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediation/adapters/mbg/MbgConst$DEBUGGER_CONFIG;,
        Lcom/secmtp/sdk/mediation/adapters/mbg/MbgConst$REWARD_EXTRA;
    }
.end annotation


# static fields
.field public static final NETWORK_FIRM_ID:I = 0x6

.field public static final NOTCH_SCREEN_BOTTOM:Ljava/lang/String; = "notch_screen_bottom"

.field public static final NOTCH_SCREEN_LEFT:Ljava/lang/String; = "notch_screen_left"

.field public static final NOTCH_SCREEN_RIGHT:Ljava/lang/String; = "notch_screen_right"

.field public static final NOTCH_SCREEN_TOP:Ljava/lang/String; = "notch_screen_top"

.field static mm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getNetworkVersion()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgConst;->mm:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-class v0, Lcom/mbridge/msdk/out/MBConfiguration;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const-string v6, "java.lang.String"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const-string v5, "MAL"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    sput-object v4, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgConst;->mm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object v4

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :catchall_0
    :cond_2
    const-string v0, ""

    .line 72
    .line 73
    sput-object v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgConst;->mm:Ljava/lang/String;

    .line 74
    return-object v0
.end method

.class public interface abstract Landroidx/camera/core/impl/EncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field public static final QUALITY_HIGH_TO_LOW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/impl/EncoderProfilesProvider$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/camera/core/impl/EncoderProfilesProvider$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/EncoderProfilesProvider;->EMPTY:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    const/16 v5, 0xb

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x6

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x5

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x4

    .line 43
    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    const/16 v13, 0x9

    .line 49
    .line 50
    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v14

    .line 53
    const/4 v15, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v16

    .line 58
    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v18

    .line 64
    .line 65
    const/16 v19, 0x2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v20

    .line 70
    .line 71
    new-array v5, v5, [Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    aput-object v0, v5, v21

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    aput-object v2, v5, v0

    .line 79
    .line 80
    aput-object v4, v5, v19

    .line 81
    .line 82
    aput-object v6, v5, v15

    .line 83
    .line 84
    aput-object v8, v5, v11

    .line 85
    .line 86
    aput-object v10, v5, v9

    .line 87
    .line 88
    aput-object v12, v5, v7

    .line 89
    .line 90
    aput-object v14, v5, v17

    .line 91
    .line 92
    aput-object v16, v5, v3

    .line 93
    .line 94
    aput-object v18, v5, v13

    .line 95
    .line 96
    aput-object v20, v5, v1

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sput-object v0, Landroidx/camera/core/impl/EncoderProfilesProvider;->QUALITY_HIGH_TO_LOW:Ljava/util/List;

    .line 107
    return-void
.end method


# virtual methods
.method public abstract getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasProfile(I)Z
.end method

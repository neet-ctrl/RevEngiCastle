.class public Landroidx/camera/video/Quality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Quality$ConstantQuality;
    }
.end annotation


# static fields
.field public static final FHD:Landroidx/camera/video/Quality;

.field public static final HD:Landroidx/camera/video/Quality;

.field public static final HIGHEST:Landroidx/camera/video/Quality;

.field public static final LOWEST:Landroidx/camera/video/Quality;

.field static final NONE:Landroidx/camera/video/Quality;

.field private static final QUALITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUALITIES_ORDER_BY_SIZE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field public static final SD:Landroidx/camera/video/Quality;

.field public static final UHD:Landroidx/camera/video/Quality;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Landroid/util/Size;

    .line 3
    .line 4
    const/16 v1, 0x2d0

    .line 5
    .line 6
    const/16 v2, 0x1e0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    new-instance v3, Landroid/util/Size;

    .line 12
    .line 13
    const/16 v4, 0x280

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v4, v2, [Landroid/util/Size;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v0, v4, v5

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x4

    .line 35
    .line 36
    const-string v6, "SD"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6, v3}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sput-object v3, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    .line 43
    .line 44
    new-instance v6, Landroid/util/Size;

    .line 45
    .line 46
    const/16 v7, 0x500

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7, v1}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    const/4 v6, 0x5

    .line 55
    .line 56
    const-string v7, "HD"

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7, v1}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sput-object v1, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    .line 63
    .line 64
    new-instance v7, Landroid/util/Size;

    .line 65
    .line 66
    const/16 v8, 0x780

    .line 67
    .line 68
    const/16 v9, 0x438

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x6

    .line 77
    .line 78
    const-string v9, "FHD"

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v9, v7}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    sput-object v7, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 85
    .line 86
    new-instance v9, Landroid/util/Size;

    .line 87
    .line 88
    const/16 v10, 0xf00

    .line 89
    .line 90
    const/16 v11, 0x870

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    const-string v11, "UHD"

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v11, v9}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    sput-object v9, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    .line 108
    .line 109
    const-string v10, "LOWEST"

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v10, v11}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    sput-object v10, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    .line 120
    .line 121
    const-string v11, "HIGHEST"

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v11, v12}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    sput-object v11, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    .line 132
    .line 133
    const-string v12, "NONE"

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 137
    move-result-object v13

    .line 138
    const/4 v14, -0x1

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v12, v13}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    sput-object v12, Landroidx/camera/video/Quality;->NONE:Landroidx/camera/video/Quality;

    .line 145
    .line 146
    new-instance v12, Ljava/util/HashSet;

    .line 147
    .line 148
    new-array v8, v8, [Landroidx/camera/video/Quality;

    .line 149
    .line 150
    aput-object v10, v8, v5

    .line 151
    .line 152
    aput-object v11, v8, v0

    .line 153
    .line 154
    aput-object v3, v8, v2

    .line 155
    const/4 v10, 0x3

    .line 156
    .line 157
    aput-object v1, v8, v10

    .line 158
    .line 159
    aput-object v7, v8, v4

    .line 160
    .line 161
    aput-object v9, v8, v6

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    sput-object v12, Landroidx/camera/video/Quality;->QUALITIES:Ljava/util/Set;

    .line 171
    .line 172
    new-array v4, v4, [Landroidx/camera/video/Quality;

    .line 173
    .line 174
    aput-object v9, v4, v5

    .line 175
    .line 176
    aput-object v7, v4, v0

    .line 177
    .line 178
    aput-object v1, v4, v2

    .line 179
    .line 180
    aput-object v3, v4, v10

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    sput-object v0, Landroidx/camera/video/Quality;->QUALITIES_ORDER_BY_SIZE:Ljava/util/List;

    .line 187
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/Quality$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/Quality;-><init>()V

    return-void
.end method

.method public static containsQuality(Landroidx/camera/video/Quality;)Z
    .locals 1
    .param p0    # Landroidx/camera/video/Quality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/video/Quality;->QUALITIES:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getSortedQualities()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Landroidx/camera/video/Quality;->QUALITIES_ORDER_BY_SIZE:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

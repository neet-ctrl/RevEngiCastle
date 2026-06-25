.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:Ljava/lang/String; = "DanmakuRenderEnginePerformance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:J = 0x10L

.field public static final b:J = 0xeL

.field public static final c:J = 0xa0L

.field public static final d:I = 0x3e8

.field public static final e:I = 0x3e9

.field public static final f:I = 0x3ea

.field public static final g:I = 0x3eb

.field public static final h:I = 0x3ec

.field public static final i:I = 0x3e8

.field public static final j:I = 0x44c

.field public static final k:I = 0x4b0

.field public static final l:I = 0x7fffffff

.field public static final m:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I = 0x3e8

.field public static final o:I = 0x3e9

.field public static final p:I = 0x3ea

.field public static final q:I = 0x3eb

.field public static final r:I = 0x1

.field public static final s:I = 0x3e8

.field public static final t:I = 0x3e9

.field public static final u:I = 0x3ea

.field public static final v:I = 0x3eb

.field public static final w:I = 0x3e8

.field public static final x:I = 0x3e9

.field public static final y:I = 0x3ea

.field public static final z:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x44c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x4b0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Integer;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    aput-object v0, v4, v5

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    aput-object v1, v4, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aput-object v2, v4, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    sput-object v4, Lw1/a;->m:[Ljava/lang/Integer;

    .line 43
    return-void
.end method

.method public static final a()[Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lw1/a;->m:[Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.class public final Lmd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/d;->a:Lmd/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/ScaleAnimation;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 3
    const/4 v7, 0x1

    .line 4
    .line 5
    const/high16 v8, 0x3f000000    # 0.5f

    .line 6
    .line 7
    .line 8
    const v1, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    .line 13
    const v3, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    move-object v0, v9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    return-object v9
.end method

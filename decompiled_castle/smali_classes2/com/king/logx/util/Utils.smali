.class public final Lcom/king/logx/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/util/Utils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/king/logx/util/Utils;",
        "",
        "()V",
        "Companion",
        "logx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/king/logx/util/Utils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_TAG_LENGTH:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/king/logx/util/Utils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/king/logx/util/Utils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string v1, "No instances"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method

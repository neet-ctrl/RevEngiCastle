.class public final Lmd/y1$a$a;
.super Lmd/y1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/y1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmd/y1$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/y1$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/y1$a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/y1$a$a;->a:Lmd/y1$a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lmd/y1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method

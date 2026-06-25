.class public final Lcom/gxgx/daqiandy/ui/notification/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/gxgx/daqiandy/ui/notification/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "last_show_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "not_allow_times"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gxgx/daqiandy/ui/notification/a$b;

    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/notification/a$b;-><init>()V

    sput-object v0, Lcom/gxgx/daqiandy/ui/notification/a$b;->a:Lcom/gxgx/daqiandy/ui/notification/a$b;

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

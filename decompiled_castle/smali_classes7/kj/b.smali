.class public Lkj/b;
.super Lkj/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final Z:Lkj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkj/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkj/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkj/b;->Z:Lkj/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkj/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ALLOW_ALL"

    .line 3
    return-object v0
.end method

.class public Lkj/c;
.super Lkj/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final Z:Lkj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkj/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkj/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkj/c;->Z:Lkj/c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lkj/a;->j(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "BROWSER_COMPATIBLE"

    .line 3
    return-object v0
.end method

.class public Lyi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi/i;


# annotations
.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final a:Lyi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyi/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lyi/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lyi/d;->a:Lyi/d;

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

.method public static b()Lyi/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyi/d;->a:Lyi/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lyi/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lyi/c;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-object v0
.end method

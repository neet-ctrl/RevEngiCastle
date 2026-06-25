.class public Lorg/apache/commons/logging/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;

.field public final synthetic b:Lorg/apache/commons/logging/impl/e;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/impl/e;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/logging/impl/d;->b:Lorg/apache/commons/logging/impl/e;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/commons/logging/impl/d;->a:Ljava/lang/ClassLoader;

    .line 8
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/d;->a:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

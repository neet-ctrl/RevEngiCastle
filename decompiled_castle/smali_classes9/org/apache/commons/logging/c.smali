.class public final Lorg/apache/commons/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/logging/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/commons/logging/c;->b:Ljava/lang/ClassLoader;

    .line 8
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/logging/c;->b:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/logging/h;->d(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.class public final Lui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lti/a;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field public final a:Lui/c;

.field public final b:Lui/j;


# direct methods
.method public constructor <init>(Lui/c;Lui/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Auth scheme"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "User credentials"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lui/b;->a:Lui/c;

    .line 16
    .line 17
    iput-object p2, p0, Lui/b;->b:Lui/j;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lui/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/b;->a:Lui/c;

    .line 3
    return-object v0
.end method

.method public b()Lui/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/b;->b:Lui/j;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/b;->a:Lui/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public final synthetic Lg8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg8/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lg8/p$b;


# direct methods
.method public synthetic constructor <init>(Lg8/o;Ljava/util/concurrent/Callable;Lg8/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/m;->a:Lg8/o;

    iput-object p2, p0, Lg8/m;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lg8/m;->c:Lg8/p$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/m;->a:Lg8/o;

    iget-object v1, p0, Lg8/m;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lg8/m;->c:Lg8/p$b;

    invoke-static {v0, v1, v2}, Lg8/o;->g(Lg8/o;Ljava/util/concurrent/Callable;Lg8/p$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

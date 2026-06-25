.class public final synthetic Lg8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/p$c;


# instance fields
.field public final synthetic a:Lg8/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lg8/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/k;->a:Lg8/o;

    iput-object p2, p0, Lg8/k;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lg8/k;->c:J

    iput-object p5, p0, Lg8/k;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lg8/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lg8/k;->a:Lg8/o;

    iget-object v1, p0, Lg8/k;->b:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lg8/k;->c:J

    iget-object v4, p0, Lg8/k;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lg8/o;->a(Lg8/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lg8/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

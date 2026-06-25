.class public Ll8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/p;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ls8/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll8/p;


# direct methods
.method public constructor <init>(Ll8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/p$a;->a:Ll8/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls8/k;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ls8/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll8/p$a;->a:Ll8/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll8/p;->J(Ls8/k;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

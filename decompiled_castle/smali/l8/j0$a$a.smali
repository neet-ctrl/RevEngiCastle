.class public Ll8/j0$a$a;
.super Ll8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/j0$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:Ll8/j0$a;


# direct methods
.method public constructor <init>(Ll8/j0$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/j0$a$a;->Y:Ll8/j0$a;

    .line 2
    .line 3
    iput-object p2, p0, Ll8/j0$a$a;->X:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ll8/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/j0$a$a;->X:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final synthetic Lmd/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Exception;

.field public final synthetic Y:Z

.field public final synthetic Z:Lmd/j0$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;ZLmd/j0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/e0;->X:Ljava/lang/Exception;

    iput-boolean p2, p0, Lmd/e0;->Y:Z

    iput-object p3, p0, Lmd/e0;->Z:Lmd/j0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/e0;->X:Ljava/lang/Exception;

    iget-boolean v1, p0, Lmd/e0;->Y:Z

    iget-object v2, p0, Lmd/e0;->Z:Lmd/j0$c;

    invoke-static {v0, v1, v2}, Lmd/j0;->p(Ljava/lang/Exception;ZLmd/j0$c;)V

    return-void
.end method

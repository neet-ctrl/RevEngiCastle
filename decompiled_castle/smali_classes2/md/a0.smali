.class public final synthetic Lmd/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lmd/j0$c;

.field public final synthetic Y:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lmd/j0$c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/a0;->X:Lmd/j0$c;

    iput-object p2, p0, Lmd/a0;->Y:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/a0;->X:Lmd/j0$c;

    iget-object v1, p0, Lmd/a0;->Y:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lmd/j0;->n(Lmd/j0$c;Ljava/lang/Exception;)V

    return-void
.end method

.class public final synthetic Lmd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lmd/j0$c;


# direct methods
.method public synthetic constructor <init>(ZLmd/j0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmd/y;->X:Z

    iput-object p2, p0, Lmd/y;->Y:Lmd/j0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmd/y;->X:Z

    iget-object v1, p0, Lmd/y;->Y:Lmd/j0$c;

    invoke-static {v0, v1}, Lmd/j0;->q(ZLmd/j0$c;)V

    return-void
.end method

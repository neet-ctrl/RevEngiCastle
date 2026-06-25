.class public final synthetic Lmd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lmd/j0$f;


# direct methods
.method public synthetic constructor <init>(Lmd/j0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/p;->X:Lmd/j0$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/p;->X:Lmd/j0$f;

    invoke-static {v0}, Lmd/j0;->h(Lmd/j0$f;)V

    return-void
.end method

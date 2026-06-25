.class public final synthetic Lg8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:Lg8/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lg8/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/i;->X:Ljava/lang/Runnable;

    iput-object p2, p0, Lg8/i;->Y:Lg8/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/i;->X:Ljava/lang/Runnable;

    iget-object v1, p0, Lg8/i;->Y:Lg8/p$b;

    invoke-static {v0, v1}, Lg8/o;->j(Ljava/lang/Runnable;Lg8/p$b;)V

    return-void
.end method

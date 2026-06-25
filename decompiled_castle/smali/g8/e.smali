.class public final synthetic Lg8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lg8/o;

.field public final synthetic Y:Ljava/lang/Runnable;

.field public final synthetic Z:Lg8/p$b;


# direct methods
.method public synthetic constructor <init>(Lg8/o;Ljava/lang/Runnable;Lg8/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/e;->X:Lg8/o;

    iput-object p2, p0, Lg8/e;->Y:Ljava/lang/Runnable;

    iput-object p3, p0, Lg8/e;->Z:Lg8/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/e;->X:Lg8/o;

    iget-object v1, p0, Lg8/e;->Y:Ljava/lang/Runnable;

    iget-object v2, p0, Lg8/e;->Z:Lg8/p$b;

    invoke-static {v0, v1, v2}, Lg8/o;->k(Lg8/o;Ljava/lang/Runnable;Lg8/p$b;)V

    return-void
.end method

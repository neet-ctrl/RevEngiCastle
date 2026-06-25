.class public final synthetic Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lg8/b;

.field public final synthetic Y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lg8/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a;->X:Lg8/b;

    iput-object p2, p0, Lg8/a;->Y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/a;->X:Lg8/b;

    iget-object v1, p0, Lg8/a;->Y:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lg8/b;->a(Lg8/b;Ljava/lang/Runnable;)V

    return-void
.end method

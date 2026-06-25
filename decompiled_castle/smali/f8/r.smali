.class public final synthetic Lf8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lf8/e0;

.field public final synthetic Y:Lh9/b;


# direct methods
.method public synthetic constructor <init>(Lf8/e0;Lh9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/r;->X:Lf8/e0;

    iput-object p2, p0, Lf8/r;->Y:Lh9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/r;->X:Lf8/e0;

    iget-object v1, p0, Lf8/r;->Y:Lh9/b;

    invoke-static {v0, v1}, Lf8/t;->m(Lf8/e0;Lh9/b;)V

    return-void
.end method

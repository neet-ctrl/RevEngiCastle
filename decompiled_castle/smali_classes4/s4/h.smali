.class public final synthetic Ls4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ls4/p;

.field public final synthetic Y:Lk4/r;

.field public final synthetic Z:I

.field public final synthetic e0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ls4/p;Lk4/r;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/h;->X:Ls4/p;

    iput-object p2, p0, Ls4/h;->Y:Lk4/r;

    iput p3, p0, Ls4/h;->Z:I

    iput-object p4, p0, Ls4/h;->e0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/h;->X:Ls4/p;

    iget-object v1, p0, Ls4/h;->Y:Lk4/r;

    iget v2, p0, Ls4/h;->Z:I

    iget-object v3, p0, Ls4/h;->e0:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Ls4/p;->i(Ls4/p;Lk4/r;ILjava/lang/Runnable;)V

    return-void
.end method

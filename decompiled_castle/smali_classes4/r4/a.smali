.class public final synthetic Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr4/c;

.field public final synthetic Y:Lk4/r;

.field public final synthetic Z:Lg4/m;

.field public final synthetic e0:Lk4/j;


# direct methods
.method public synthetic constructor <init>(Lr4/c;Lk4/r;Lg4/m;Lk4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->X:Lr4/c;

    iput-object p2, p0, Lr4/a;->Y:Lk4/r;

    iput-object p3, p0, Lr4/a;->Z:Lg4/m;

    iput-object p4, p0, Lr4/a;->e0:Lk4/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/a;->X:Lr4/c;

    iget-object v1, p0, Lr4/a;->Y:Lk4/r;

    iget-object v2, p0, Lr4/a;->Z:Lg4/m;

    iget-object v3, p0, Lr4/a;->e0:Lk4/j;

    invoke-static {v0, v1, v2, v3}, Lr4/c;->c(Lr4/c;Lk4/r;Lg4/m;Lk4/j;)V

    return-void
.end method

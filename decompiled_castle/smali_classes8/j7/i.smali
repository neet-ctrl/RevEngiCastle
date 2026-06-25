.class public final synthetic Lj7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lj7/j;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj7/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/i;->X:Lj7/j;

    iput-object p2, p0, Lj7/i;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/i;->X:Lj7/j;

    iget-object v1, p0, Lj7/i;->Y:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj7/j;->a(Lj7/j;Ljava/lang/Object;)V

    return-void
.end method

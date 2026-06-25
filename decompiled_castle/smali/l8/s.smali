.class public final synthetic Ll8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ll8/c0;

.field public final synthetic Y:Ls8/k;


# direct methods
.method public synthetic constructor <init>(Ll8/c0;Ls8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/s;->X:Ll8/c0;

    iput-object p2, p0, Ll8/s;->Y:Ls8/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/s;->X:Ll8/c0;

    iget-object v1, p0, Ll8/s;->Y:Ls8/k;

    invoke-static {v0, v1}, Ll8/c0;->f(Ll8/c0;Ls8/k;)V

    return-void
.end method

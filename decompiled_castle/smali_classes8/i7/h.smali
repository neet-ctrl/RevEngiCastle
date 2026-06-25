.class public abstract Li7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le7/b;
.end annotation

.annotation runtime Li7/f;
.end annotation

.annotation runtime Ls7/f;
    value = "Use Escapers.nullEscaper() or another methods from the *Escapers classes"
.end annotation


# instance fields
.field public final a:Lf7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Li7/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Li7/g;-><init>(Li7/h;)V

    .line 9
    .line 10
    iput-object v0, p0, Li7/h;->a:Lf7/r;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lf7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li7/h;->a:Lf7/r;

    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation
.end method

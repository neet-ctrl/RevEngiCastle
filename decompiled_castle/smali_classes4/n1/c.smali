.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3ea

    .line 3
    return v0
.end method

.method public b()Lm1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/a<",
            "+",
            "Lj1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln1/b;-><init>()V

    .line 6
    return-object v0
.end method

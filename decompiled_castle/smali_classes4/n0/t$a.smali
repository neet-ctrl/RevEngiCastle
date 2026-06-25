.class public Ln0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg1/a$d<",
        "Ln0/t<",
        "*>;>;"
    }
.end annotation


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
.method public a()Ln0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/t<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln0/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln0/t;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/t$a;->a()Ln0/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public abstract Lf7/d$i;
.super Lf7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lf7/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public F()Lf7/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf7/d$x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf7/d$x;-><init>(Lf7/d;)V

    .line 6
    return-object v0
.end method

.method public final J()Lf7/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lf7/d;->e(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

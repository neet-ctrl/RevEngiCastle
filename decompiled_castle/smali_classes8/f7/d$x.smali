.class public Lf7/d$x;
.super Lf7/d$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# direct methods
.method public constructor <init>(Lf7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf7/d$w;-><init>(Lf7/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final J()Lf7/d;
    .locals 0

    .line 1
    return-object p0
.end method

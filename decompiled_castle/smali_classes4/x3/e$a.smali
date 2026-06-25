.class public final Lx3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/e;->f(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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
.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lx3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lx3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

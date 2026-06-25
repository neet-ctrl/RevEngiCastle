.class public final Lf7/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf7/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf7/h0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf7/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lf7/z;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lf7/z;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.class public abstract Ldh/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/j$c$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldh/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/j$c;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ldh/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ldh/j$c;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ldh/j$c$a;->c(Ljava/util/List;)Ldh/j$c$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract b(Lxg/g;Lxg/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/g<",
            "-",
            "Ldh/j$c$a;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Ldh/j$c;",
            "TT;>;)TT;"
        }
    .end annotation
.end method

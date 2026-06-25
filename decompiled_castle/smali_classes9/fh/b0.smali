.class public abstract Lfh/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/b0$c;,
        Lfh/b0$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:I = 0xff

.field public static final b:Ljava/lang/String; = "Name should be a ASCII string with a length no greater than 255 characters."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfh/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/g<",
            "-",
            "Lfh/b0$b;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b0$c;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b0;",
            "TT;>;)TT;"
        }
    .end annotation
.end method

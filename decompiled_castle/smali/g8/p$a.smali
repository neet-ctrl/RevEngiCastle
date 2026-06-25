.class public Lg8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/p;-><init>(Lg8/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg8/p$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/p;


# direct methods
.method public constructor <init>(Lg8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/p$a;->a:Lg8/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/p$a;->a:Lg8/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg8/p;->b(Lg8/p;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/p$a;->a:Lg8/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg8/p;->a(Lg8/p;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

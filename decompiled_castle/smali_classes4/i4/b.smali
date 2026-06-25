.class public final synthetic Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# instance fields
.field public final synthetic a:Li4/d;


# direct methods
.method public synthetic constructor <init>(Li4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->a:Li4/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->a:Li4/d;

    check-cast p1, Li4/d$a;

    invoke-static {v0, p1}, Li4/d;->c(Li4/d;Li4/d$a;)Li4/d$b;

    move-result-object p1

    return-object p1
.end method

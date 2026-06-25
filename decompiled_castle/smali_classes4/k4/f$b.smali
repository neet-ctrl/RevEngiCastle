.class public final Lk4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk4/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lk4/x$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/f$b;->b(Landroid/content/Context;)Lk4/f$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lk4/f$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ln4/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lk4/f$b;->a:Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public build()Lk4/x;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk4/f$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ln4/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lk4/f$c;

    .line 10
    .line 11
    iget-object v1, p0, Lk4/f$b;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lk4/f$c;-><init>(Landroid/content/Context;Lk4/f$a;)V

    .line 16
    return-object v0
.end method

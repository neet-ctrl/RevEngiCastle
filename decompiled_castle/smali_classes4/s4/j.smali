.class public final synthetic Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a$a;


# instance fields
.field public final synthetic a:Ls4/p;

.field public final synthetic b:Lk4/r;


# direct methods
.method public synthetic constructor <init>(Ls4/p;Lk4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/j;->a:Ls4/p;

    iput-object p2, p0, Ls4/j;->b:Lk4/r;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/j;->a:Ls4/p;

    iget-object v1, p0, Ls4/j;->b:Lk4/r;

    invoke-static {v0, v1}, Ls4/p;->d(Ls4/p;Lk4/r;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

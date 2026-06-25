.class public final synthetic Ls4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a$a;


# instance fields
.field public final synthetic a:Ls4/p;


# direct methods
.method public synthetic constructor <init>(Ls4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/n;->a:Ls4/p;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/n;->a:Ls4/p;

    invoke-static {v0}, Ls4/p;->c(Ls4/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

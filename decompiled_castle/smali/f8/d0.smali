.class public final synthetic Lf8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/a$a;


# instance fields
.field public final synthetic a:Lh9/a$a;

.field public final synthetic b:Lh9/a$a;


# direct methods
.method public synthetic constructor <init>(Lh9/a$a;Lh9/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/d0;->a:Lh9/a$a;

    iput-object p2, p0, Lf8/d0;->b:Lh9/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lh9/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/d0;->a:Lh9/a$a;

    iget-object v1, p0, Lf8/d0;->b:Lh9/a$a;

    invoke-static {v0, v1, p1}, Lf8/e0;->c(Lh9/a$a;Lh9/a$a;Lh9/b;)V

    return-void
.end method

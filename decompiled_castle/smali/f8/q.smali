.class public final synthetic Lf8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/b;


# instance fields
.field public final synthetic a:Lf8/t;

.field public final synthetic b:Lf8/g;


# direct methods
.method public synthetic constructor <init>(Lf8/t;Lf8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/q;->a:Lf8/t;

    iput-object p2, p0, Lf8/q;->b:Lf8/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/q;->a:Lf8/t;

    iget-object v1, p0, Lf8/q;->b:Lf8/g;

    invoke-static {v0, v1}, Lf8/t;->l(Lf8/t;Lf8/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

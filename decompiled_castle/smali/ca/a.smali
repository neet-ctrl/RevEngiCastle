.class public final synthetic Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf8/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lca/a;->b:Lf8/g;

    return-void
.end method


# virtual methods
.method public final a(Lf8/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lca/a;->b:Lf8/g;

    invoke-static {v0, v1, p1}, Lca/b;->b(Ljava/lang/String;Lf8/g;Lf8/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a$a;


# instance fields
.field public final synthetic a:Ls4/p;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ls4/p;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/o;->a:Ls4/p;

    iput-object p2, p0, Ls4/o;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/o;->a:Ls4/p;

    iget-object v1, p0, Ls4/o;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ls4/p;->h(Ls4/p;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lt9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt9/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt9/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lt9/g;->b:Lt9/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lf8/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lt9/g;->b:Lt9/h$a;

    invoke-static {v0, v1, p1}, Lt9/h;->a(Ljava/lang/String;Lt9/h$a;Lf8/i;)Lt9/f;

    move-result-object p1

    return-object p1
.end method

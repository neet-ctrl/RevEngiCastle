.class public final synthetic Ll8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ll8/p;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll8/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/n;->X:Ll8/p;

    iput-object p2, p0, Ll8/n;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/n;->X:Ll8/p;

    iget-object v1, p0, Ll8/n;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Ll8/p;->b(Ll8/p;Ljava/lang/String;)V

    return-void
.end method

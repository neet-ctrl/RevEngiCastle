.class public final synthetic Lje/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/a;->X:Ljava/lang/String;

    iput-object p2, p0, Lje/a;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/a;->X:Ljava/lang/String;

    iget-object v1, p0, Lje/a;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

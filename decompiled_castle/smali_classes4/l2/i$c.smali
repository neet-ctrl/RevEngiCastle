.class public final Ll2/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final X:Ljava/net/Socket;

.field public final synthetic Y:Ll2/i;


# direct methods
.method public constructor <init>(Ll2/i;Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll2/i$c;->Y:Ll2/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Ll2/i$c;->X:Ljava/net/Socket;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll2/i$c;->Y:Ll2/i;

    .line 3
    .line 4
    iget-object v1, p0, Ll2/i$c;->X:Ljava/net/Socket;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ll2/i;->b(Ll2/i;Ljava/net/Socket;)V

    .line 8
    return-void
.end method

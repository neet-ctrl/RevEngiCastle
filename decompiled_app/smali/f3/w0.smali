.class public final Lf3/w0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/d3;


# instance fields
.field public final a:Lws/q;


# direct methods
.method public constructor <init>(Llt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf3/w0;->a:Lws/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf3/q1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lf3/w0;->a:Lws/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lws/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

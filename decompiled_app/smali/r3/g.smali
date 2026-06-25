.class public final Lr3/g;
.super Lr3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final d:Lr3/b;


# direct methods
.method public constructor <init>(Lr3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/g;->d:Lr3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->d:Lr3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/b;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/n;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

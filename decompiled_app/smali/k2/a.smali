.class public final Lk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ln1/f0;

.field public final b:Ln1/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Ln1/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/a;->a:Ln1/f0;

    .line 10
    .line 11
    new-instance v0, Ln1/f0;

    .line 12
    .line 13
    invoke-direct {v0}, Ln1/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk2/a;->b:Ln1/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/a;->a:Ln1/f0;

    .line 2
    .line 3
    sget-object v1, Ll2/f;->b:Ll2/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

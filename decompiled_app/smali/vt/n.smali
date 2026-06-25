.class public final Lvt/n;
.super Lvt/q1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Lvt/j;

.field public final E:Lvt/j;


# direct methods
.method public constructor <init>(Lvt/j;Lvt/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt/n;->D:Lvt/j;

    .line 5
    .line 6
    iput-object p2, p0, Lvt/n;->E:Lvt/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/n;->D:Lvt/j;

    .line 2
    .line 3
    iget-object v0, v0, Lvt/j;->E:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

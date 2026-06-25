.class public final Lvt/q;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:Lbu/c;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Lbu/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt/q;->D:Lbu/c;

    .line 2
    .line 3
    iput p2, p0, Lvt/q;->E:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/q;->D:Lbu/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbu/b;->c0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lvt/q;->E:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "descriptor.valueParameters[i]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lbu/j0;

    .line 19
    .line 20
    return-object v0
.end method

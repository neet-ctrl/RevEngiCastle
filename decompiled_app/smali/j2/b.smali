.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lij/b;

.field public static final b:Lj2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lij/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lij/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj2/b;->a:Lij/b;

    .line 8
    .line 9
    new-instance v0, Lj2/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj2/b;->b:Lj2/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lk2/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 14

    .line 1
    invoke-static/range {p4 .. p5}, Le5/p0;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lj2/b;->a:Lij/b;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lij/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lk2/a;->a()V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_0
    if-ge v4, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v8, v5

    .line 52
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    new-instance v5, Ll2/a;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Ll2/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-instance v6, La3/fe;

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    move/from16 v9, p2

    .line 71
    .line 72
    move-object/from16 v10, p3

    .line 73
    .line 74
    move-wide/from16 v11, p4

    .line 75
    .line 76
    invoke-direct/range {v6 .. v12}, La3/fe;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ll2/d;

    .line 80
    .line 81
    invoke-direct {v7, v5, v13, v3, v6}, Ll2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILlt/k;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lk2/a;->a:Ln1/f0;

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lk2/a;->a()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.class public abstract Lf/c/d/d/p4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/p4$m;,
        Lf/c/d/d/p4$l;,
        Lf/c/d/d/p4$j;,
        Lf/c/d/d/p4$k;,
        Lf/c/d/d/p4$f;,
        Lf/c/d/d/p4$n;,
        Lf/c/d/d/p4$h;,
        Lf/c/d/d/p4$g;,
        Lf/c/d/d/p4$i;,
        Lf/c/d/d/p4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final a:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/p4$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/p4;-><init>()V

    return-void
.end method

.method public static a(I)Lf/c/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/p4$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    new-instance v0, Lf/c/d/d/p4$a;

    invoke-direct {v0, p0}, Lf/c/d/d/p4$a;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lf/c/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lf/c/d/d/p4$k<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/p4$d;

    invoke-direct {v0, p0}, Lf/c/d/d/p4$d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lf/c/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lf/c/d/d/p4$k<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/d/p4$c;

    invoke-direct {v0, p0}, Lf/c/d/d/p4$c;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b()Lf/c/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/p4$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lf/c/d/d/p4;->a(I)Lf/c/d/d/p4$k;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lf/c/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/p4$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    new-instance v0, Lf/c/d/d/p4$b;

    invoke-direct {v0, p0}, Lf/c/d/d/p4$b;-><init>(I)V

    return-object v0
.end method

.method public static c()Lf/c/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/p4$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lf/c/d/d/p4;->b(I)Lf/c/d/d/p4$k;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lf/c/d/d/p4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/p4$k<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/p4;->a(Ljava/util/Comparator;)Lf/c/d/d/p4$k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lf/c/d/d/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lf/c/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public a(Lf/c/d/d/o4;)Lf/c/d/d/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lf/c/d/d/o4<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/o4<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/p4;->a()Lf/c/d/d/o4;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/d/o4;->a(Lf/c/d/d/o4;)Z

    return-object v0
.end method

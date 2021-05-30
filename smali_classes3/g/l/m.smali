.class public final Lg/l/m;
.super Lg/l/a;

# interfaces
.implements Lg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/l/a<",
        "TK;TV;",
        "Lk/b/c<",
        "TV;>;>;",
        "Lg/e<",
        "Ljava/util/Map<",
        "TK;",
        "Lk/b/c<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lk/b/c<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/l/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lg/l/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/l/m;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)Lg/l/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lg/l/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg/l/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/l/m$b;-><init>(ILg/l/m$a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/l/m;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lk/b/c<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/l/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

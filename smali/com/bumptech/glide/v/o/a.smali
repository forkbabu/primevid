.class public final Lcom/bumptech/glide/v/o/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/v/o/a$e;,
        Lcom/bumptech/glide/v/o/a$f;,
        Lcom/bumptech/glide/v/o/a$g;,
        Lcom/bumptech/glide/v/o/a$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FactoryPools"

.field private static final b:I = 0x14

.field private static final c:Lcom/bumptech/glide/v/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/v/o/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/v/o/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/v/o/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/v/o/a;->c:Lcom/bumptech/glide/v/o/a$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/bumptech/glide/v/o/a$g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/v/o/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/v/o/a;->c:Lcom/bumptech/glide/v/o/a$g;

    return-object v0
.end method

.method public static a(I)Ld/i/n/h$a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/i/n/h$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/i/n/h$c;

    invoke-direct {v0, p0}, Ld/i/n/h$c;-><init>(I)V

    new-instance p0, Lcom/bumptech/glide/v/o/a$b;

    invoke-direct {p0}, Lcom/bumptech/glide/v/o/a$b;-><init>()V

    new-instance v1, Lcom/bumptech/glide/v/o/a$c;

    invoke-direct {v1}, Lcom/bumptech/glide/v/o/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/v/o/a;->a(Ld/i/n/h$a;Lcom/bumptech/glide/v/o/a$d;Lcom/bumptech/glide/v/o/a$g;)Ld/i/n/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/bumptech/glide/v/o/a$d;)Ld/i/n/h$a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/v/o/a$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/v/o/a$f;",
            ">(I",
            "Lcom/bumptech/glide/v/o/a$d<",
            "TT;>;)",
            "Ld/i/n/h$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/i/n/h$b;

    invoke-direct {v0, p0}, Ld/i/n/h$b;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/v/o/a;->a(Ld/i/n/h$a;Lcom/bumptech/glide/v/o/a$d;)Ld/i/n/h$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ld/i/n/h$a;Lcom/bumptech/glide/v/o/a$d;)Ld/i/n/h$a;
    .locals 1
    .param p0    # Ld/i/n/h$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/v/o/a$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/v/o/a$f;",
            ">(",
            "Ld/i/n/h$a<",
            "TT;>;",
            "Lcom/bumptech/glide/v/o/a$d<",
            "TT;>;)",
            "Ld/i/n/h$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/v/o/a;->a()Lcom/bumptech/glide/v/o/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/v/o/a;->a(Ld/i/n/h$a;Lcom/bumptech/glide/v/o/a$d;Lcom/bumptech/glide/v/o/a$g;)Ld/i/n/h$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ld/i/n/h$a;Lcom/bumptech/glide/v/o/a$d;Lcom/bumptech/glide/v/o/a$g;)Ld/i/n/h$a;
    .locals 1
    .param p0    # Ld/i/n/h$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/v/o/a$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/v/o/a$g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/n/h$a<",
            "TT;>;",
            "Lcom/bumptech/glide/v/o/a$d<",
            "TT;>;",
            "Lcom/bumptech/glide/v/o/a$g<",
            "TT;>;)",
            "Ld/i/n/h$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/v/o/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/v/o/a$e;-><init>(Ld/i/n/h$a;Lcom/bumptech/glide/v/o/a$d;Lcom/bumptech/glide/v/o/a$g;)V

    return-object v0
.end method

.method public static b()Ld/i/n/h$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/i/n/h$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/bumptech/glide/v/o/a;->a(I)Ld/i/n/h$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILcom/bumptech/glide/v/o/a$d;)Ld/i/n/h$a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/v/o/a$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/v/o/a$f;",
            ">(I",
            "Lcom/bumptech/glide/v/o/a$d<",
            "TT;>;)",
            "Ld/i/n/h$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/i/n/h$c;

    invoke-direct {v0, p0}, Ld/i/n/h$c;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/v/o/a;->a(Ld/i/n/h$a;Lcom/bumptech/glide/v/o/a$d;)Ld/i/n/h$a;

    move-result-object p0

    return-object p0
.end method

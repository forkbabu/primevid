.class public final Lf/c/e/p/l/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/e/p/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/e/p/l/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e/p/k/b<",
        "Lf/c/e/p/l/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lf/c/e/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/p/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lf/c/e/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/p/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lf/c/e/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/p/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lf/c/e/p/l/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/e/p/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/c/e/p/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lf/c/e/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/p/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf/c/e/p/l/a;->a()Lf/c/e/p/e;

    move-result-object v0

    sput-object v0, Lf/c/e/p/l/d;->e:Lf/c/e/p/e;

    invoke-static {}, Lf/c/e/p/l/b;->a()Lf/c/e/p/h;

    move-result-object v0

    sput-object v0, Lf/c/e/p/l/d;->f:Lf/c/e/p/h;

    invoke-static {}, Lf/c/e/p/l/c;->a()Lf/c/e/p/h;

    move-result-object v0

    sput-object v0, Lf/c/e/p/l/d;->g:Lf/c/e/p/h;

    new-instance v0, Lf/c/e/p/l/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/e/p/l/d$b;-><init>(Lf/c/e/p/l/d$a;)V

    sput-object v0, Lf/c/e/p/l/d;->h:Lf/c/e/p/l/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/e/p/l/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/e/p/l/d;->b:Ljava/util/Map;

    sget-object v0, Lf/c/e/p/l/d;->e:Lf/c/e/p/e;

    iput-object v0, p0, Lf/c/e/p/l/d;->c:Lf/c/e/p/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/e/p/l/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lf/c/e/p/l/d;->f:Lf/c/e/p/h;

    invoke-virtual {p0, v0, v1}, Lf/c/e/p/l/d;->a(Ljava/lang/Class;Lf/c/e/p/h;)Lf/c/e/p/l/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lf/c/e/p/l/d;->g:Lf/c/e/p/h;

    invoke-virtual {p0, v0, v1}, Lf/c/e/p/l/d;->a(Ljava/lang/Class;Lf/c/e/p/h;)Lf/c/e/p/l/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lf/c/e/p/l/d;->h:Lf/c/e/p/l/d$b;

    invoke-virtual {p0, v0, v1}, Lf/c/e/p/l/d;->a(Ljava/lang/Class;Lf/c/e/p/h;)Lf/c/e/p/l/d;

    return-void
.end method

.method static synthetic a(Lf/c/e/p/l/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/c/e/p/l/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lf/c/e/p/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lf/c/e/p/i;->a(Z)Lf/c/e/p/i;

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Lf/c/e/p/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lf/c/e/p/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/c/e/p/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ljava/lang/String;Lf/c/e/p/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/c/e/p/i;->a(Ljava/lang/String;)Lf/c/e/p/i;

    return-void
.end method

.method static synthetic b(Lf/c/e/p/l/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf/c/e/p/l/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lf/c/e/p/l/d;)Lf/c/e/p/e;
    .locals 0

    iget-object p0, p0, Lf/c/e/p/l/d;->c:Lf/c/e/p/e;

    return-object p0
.end method

.method static synthetic d(Lf/c/e/p/l/d;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/e/p/l/d;->d:Z

    return p0
.end method


# virtual methods
.method public a()Lf/c/e/p/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lf/c/e/p/l/d$a;

    invoke-direct {v0, p0}, Lf/c/e/p/l/d$a;-><init>(Lf/c/e/p/l/d;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Class;Lf/c/e/p/e;)Lf/c/e/p/k/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/e/p/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/e/p/l/d;->a(Ljava/lang/Class;Lf/c/e/p/e;)Lf/c/e/p/l/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Class;Lf/c/e/p/h;)Lf/c/e/p/k/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/e/p/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/e/p/l/d;->a(Ljava/lang/Class;Lf/c/e/p/h;)Lf/c/e/p/l/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/e/p/e;)Lf/c/e/p/l/d;
    .locals 0
    .param p1    # Lf/c/e/p/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/p/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/c/e/p/l/d;"
        }
    .end annotation

    iput-object p1, p0, Lf/c/e/p/l/d;->c:Lf/c/e/p/e;

    return-object p0
.end method

.method public a(Lf/c/e/p/k/a;)Lf/c/e/p/l/d;
    .locals 0
    .param p1    # Lf/c/e/p/k/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-interface {p1, p0}, Lf/c/e/p/k/a;->a(Lf/c/e/p/k/b;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lf/c/e/p/e;)Lf/c/e/p/l/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/e/p/e;
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
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/c/e/p/e<",
            "-TT;>;)",
            "Lf/c/e/p/l/d;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/e/p/l/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf/c/e/p/l/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lf/c/e/p/h;)Lf/c/e/p/l/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/e/p/h;
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
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/c/e/p/h<",
            "-TT;>;)",
            "Lf/c/e/p/l/d;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/e/p/l/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf/c/e/p/l/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lf/c/e/p/l/d;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-boolean p1, p0, Lf/c/e/p/l/d;->d:Z

    return-object p0
.end method

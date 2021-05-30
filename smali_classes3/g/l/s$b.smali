.class public final Lg/l/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b/c<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/l/d;->d(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/l/s$b;->a:Ljava/util/List;

    invoke-static {p2}, Lg/l/d;->d(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/l/s$b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILg/l/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/l/s$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lk/b/c;)Lg/l/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Lg/l/s$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/l/s$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lg/l/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/l/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/l/s;

    iget-object v1, p0, Lg/l/s$b;->a:Ljava/util/List;

    iget-object v2, p0, Lg/l/s$b;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg/l/s;-><init>(Ljava/util/List;Ljava/util/List;Lg/l/s$a;)V

    return-object v0
.end method

.method public b(Lk/b/c;)Lg/l/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "+TT;>;)",
            "Lg/l/s$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/l/s$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

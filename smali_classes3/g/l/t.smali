.class public final Lg/l/t;
.super Ljava/lang/Object;

# interfaces
.implements Lk/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field static final synthetic d:Z


# instance fields
.field private volatile a:Lk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/l/t;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lk/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/l/t;->c:Ljava/lang/Object;

    iput-object v0, p0, Lg/l/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg/l/t;->a:Lk/b/c;

    return-void
.end method

.method public static a(Lk/b/c;)Lk/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lk/b/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lk/b/c<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lg/l/t;

    if-nez v0, :cond_1

    instance-of v0, p0, Lg/l/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/l/t;

    invoke-static {p0}, Lg/l/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/b/c;

    invoke-direct {v0, p0}, Lg/l/t;-><init>(Lk/b/c;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/l/t;->b:Ljava/lang/Object;

    sget-object v1, Lg/l/t;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/l/t;->a:Lk/b/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/l/t;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/l/t;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lg/l/t;->a:Lk/b/c;

    :cond_1
    :goto_0
    return-object v0
.end method

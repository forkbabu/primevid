.class public final Lg/l/f;
.super Ljava/lang/Object;

# interfaces
.implements Lk/b/c;
.implements Lg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/c<",
        "TT;>;",
        "Lg/e<",
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

    sput-object v0, Lg/l/f;->c:Ljava/lang/Object;

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

    sget-object v0, Lg/l/f;->c:Ljava/lang/Object;

    iput-object v0, p0, Lg/l/f;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg/l/f;->a:Lk/b/c;

    return-void
.end method

.method public static a(Lk/b/c;)Lg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lk/b/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lg/e<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lg/e;

    if-eqz v0, :cond_0

    check-cast p0, Lg/e;

    return-object p0

    :cond_0
    new-instance v0, Lg/l/f;

    invoke-static {p0}, Lg/l/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/b/c;

    invoke-direct {v0, p0}, Lg/l/f;-><init>(Lk/b/c;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lg/l/f;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    instance-of v0, p0, Lg/l/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static b(Lk/b/c;)Lk/b/c;
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

    invoke-static {p0}, Lg/l/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lg/l/f;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lg/l/f;

    invoke-direct {v0, p0}, Lg/l/f;-><init>(Lk/b/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/l/f;->b:Ljava/lang/Object;

    sget-object v1, Lg/l/f;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/l/f;->b:Ljava/lang/Object;

    sget-object v1, Lg/l/f;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/l/f;->a:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/l/f;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lg/l/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lg/l/f;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lg/l/f;->a:Lk/b/c;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

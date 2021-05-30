.class Lp/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/n;->a(Lp/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/f;

.field final synthetic b:Lp/n;


# direct methods
.method constructor <init>(Lp/n;Lp/f;)V
    .locals 0

    iput-object p1, p0, Lp/n$a;->b:Lp/n;

    iput-object p2, p0, Lp/n$a;->a:Lp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp/n$a;->a:Lp/f;

    iget-object v1, p0, Lp/n$a;->b:Lp/n;

    invoke-interface {v0, v1, p1}, Lp/f;->a(Lp/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lp/y;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lm/e;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, Lp/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lm/e;Lm/f0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lp/n$a;->b:Lp/n;

    invoke-virtual {p1, p2}, Lp/n;->a(Lm/f0;)Lp/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lp/n$a;->a:Lp/f;

    iget-object v0, p0, Lp/n$a;->b:Lp/n;

    invoke-interface {p2, v0, p1}, Lp/f;->a(Lp/d;Lp/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lp/y;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lp/y;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lp/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.class public abstract Lf/e/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/c/h1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/c$a;
    }
.end annotation


# static fields
.field public static final u:I = 0x63


# instance fields
.field a:Lf/e/c/c$a;

.field b:Lf/e/c/b;

.field c:Lf/e/c/g1/p;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:Ljava/util/Timer;

.field l:Ljava/util/Timer;

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Lf/e/c/e1/e;

.field final r:Ljava/lang/String;

.field final s:Ljava/lang/String;

.field final t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/e/c/g1/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxAdsPerSession"

    iput-object v0, p0, Lf/e/c/c;->r:Ljava/lang/String;

    const-string v0, "maxAdsPerIteration"

    iput-object v0, p0, Lf/e/c/c;->s:Ljava/lang/String;

    const-string v0, "maxAdsPerDay"

    iput-object v0, p0, Lf/e/c/c;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lf/e/c/g1/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lf/e/c/g1/p;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lf/e/c/g1/p;->m()Z

    move-result v0

    iput-boolean v0, p0, Lf/e/c/c;->f:Z

    iput-object p1, p0, Lf/e/c/c;->c:Lf/e/c/g1/p;

    invoke-virtual {p1}, Lf/e/c/g1/p;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lf/e/c/g1/p;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/c;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lf/e/c/c;->j:I

    iput p1, p0, Lf/e/c/c;->i:I

    sget-object p1, Lf/e/c/c$a;->b:Lf/e/c/c$a;

    iput-object p1, p0, Lf/e/c/c;->a:Lf/e/c/c$a;

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/c;->q:Lf/e/c/e1/e;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lf/e/c/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/c;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/e/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lf/e/c/c;->p:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method E()Z
    .locals 2

    iget-object v0, p0, Lf/e/c/c;->a:Lf/e/c/c$a;

    sget-object v1, Lf/e/c/c$a;->k:Lf/e/c/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method F()Z
    .locals 2

    iget v0, p0, Lf/e/c/c;->i:I

    iget v1, p0, Lf/e/c/c;->n:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method G()Z
    .locals 2

    iget v0, p0, Lf/e/c/c;->j:I

    iget v1, p0, Lf/e/c/c;->m:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method H()Z
    .locals 1

    invoke-virtual {p0}, Lf/e/c/c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/e/c/c;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/e/c/c;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method I()V
    .locals 1

    iget v0, p0, Lf/e/c/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e/c/c;->j:I

    iget v0, p0, Lf/e/c/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e/c/c;->i:I

    invoke-virtual {p0}, Lf/e/c/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/e/c/c$a;->h:Lf/e/c/c$a;

    invoke-virtual {p0, v0}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/e/c/c;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/e/c/c$a;->g:Lf/e/c/c$a;

    invoke-virtual {p0, v0}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method abstract J()V
.end method

.method abstract K()V
.end method

.method L()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/e/c/c;->k:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/c/c;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lf/e/c/c;->k:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopInitTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lf/e/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lf/e/c/c;->k:Ljava/util/Timer;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method M()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/e/c/c;->l:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/c/c;->l:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lf/e/c/c;->l:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lf/e/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lf/e/c/c;->l:Ljava/util/Timer;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lf/e/c/c;->p:I

    return-void
.end method

.method a(Lf/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/c;->b:Lf/e/c/b;

    return-void
.end method

.method declared-synchronized a(Lf/e/c/c$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/c;->a:Lf/e/c/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lf/e/c/c;->a:Lf/e/c/c$a;

    iget-object v0, p0, Lf/e/c/c;->q:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Smart Loading - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    if-eqz v0, :cond_2

    sget-object v0, Lf/e/c/c$a;->h:Lf/e/c/c$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lf/e/c/c$a;->k:Lf/e/c/c$a;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    invoke-virtual {p0}, Lf/e/c/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/e/c/b;->setMediationState(Lf/e/c/c$a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf/e/c/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/e/c/c;->q:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/e/c/b;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method abstract r()V
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/c/c;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/e/c/c;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/c;->q:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->b:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e/c/c;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setMediationSegment(segment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    invoke-virtual {v0, p1}, Lf/e/c/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract t()Ljava/lang/String;
.end method

.method public u()Lf/e/c/b;
    .locals 1

    iget-object v0, p0, Lf/e/c/c;->b:Lf/e/c/b;

    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lf/e/c/c;->o:I

    return v0
.end method

.method x()I
    .locals 1

    iget v0, p0, Lf/e/c/c;->m:I

    return v0
.end method

.method y()I
    .locals 1

    iget v0, p0, Lf/e/c/c;->n:I

    return v0
.end method

.method z()Lf/e/c/c$a;
    .locals 1

    iget-object v0, p0, Lf/e/c/c;->a:Lf/e/c/c$a;

    return-object v0
.end method

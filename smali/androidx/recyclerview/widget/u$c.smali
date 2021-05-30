.class Landroidx/recyclerview/widget/u$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/u$d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()Landroidx/recyclerview/widget/u$d;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;

    iget-object v1, v1, Landroidx/recyclerview/widget/u$d;->a:Landroidx/recyclerview/widget/u$d;

    iput-object v1, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;

    iget v0, v0, Landroidx/recyclerview/widget/u$d;->b:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;

    iget-object v1, v1, Landroidx/recyclerview/widget/u$d;->a:Landroidx/recyclerview/widget/u$d;

    iput-object v1, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u$d;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;

    iget-object v1, v0, Landroidx/recyclerview/widget/u$d;->a:Landroidx/recyclerview/widget/u$d;

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/recyclerview/widget/u$d;->a:Landroidx/recyclerview/widget/u$d;

    iget v3, v1, Landroidx/recyclerview/widget/u$d;->b:I

    if-ne v3, p1, :cond_1

    iput-object v2, v0, Landroidx/recyclerview/widget/u$d;->a:Landroidx/recyclerview/widget/u$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/u$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    move-object v1, v2

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method declared-synchronized a(Landroidx/recyclerview/widget/u$d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;

    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/u$d;->a:Landroidx/recyclerview/widget/u$d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/u$d;->a:Landroidx/recyclerview/widget/u$d;

    goto :goto_0

    :cond_1
    iput-object p1, v0, Landroidx/recyclerview/widget/u$d;->a:Landroidx/recyclerview/widget/u$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method declared-synchronized b(Landroidx/recyclerview/widget/u$d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;

    iput-object v0, p1, Landroidx/recyclerview/widget/u$d;->a:Landroidx/recyclerview/widget/u$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/u$c;->a:Landroidx/recyclerview/widget/u$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

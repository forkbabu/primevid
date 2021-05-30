.class final Lf/c/b/b/p2/q$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/p2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/p2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/q$b;->a:Landroid/database/Cursor;

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lf/c/b/b/p2/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/p2/q$b;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/q$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/q$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/q$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public synthetic isAfterLast()Z
    .locals 1

    invoke-static {p0}, Lf/c/b/b/p2/t;->a(Lf/c/b/b/p2/u;)Z

    move-result v0

    return v0
.end method

.method public synthetic isBeforeFirst()Z
    .locals 1

    invoke-static {p0}, Lf/c/b/b/p2/t;->b(Lf/c/b/b/p2/u;)Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/q$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public synthetic isFirst()Z
    .locals 1

    invoke-static {p0}, Lf/c/b/b/p2/t;->c(Lf/c/b/b/p2/u;)Z

    move-result v0

    return v0
.end method

.method public synthetic isLast()Z
    .locals 1

    invoke-static {p0}, Lf/c/b/b/p2/t;->d(Lf/c/b/b/p2/u;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToFirst()Z
    .locals 1

    invoke-static {p0}, Lf/c/b/b/p2/t;->e(Lf/c/b/b/p2/u;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToLast()Z
    .locals 1

    invoke-static {p0}, Lf/c/b/b/p2/t;->f(Lf/c/b/b/p2/u;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToNext()Z
    .locals 1

    invoke-static {p0}, Lf/c/b/b/p2/t;->g(Lf/c/b/b/p2/u;)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/q$b;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public synthetic moveToPrevious()Z
    .locals 1

    invoke-static {p0}, Lf/c/b/b/p2/t;->h(Lf/c/b/b/p2/u;)Z

    move-result v0

    return v0
.end method

.method public q()Lf/c/b/b/p2/s;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/q$b;->a:Landroid/database/Cursor;

    invoke-static {v0}, Lf/c/b/b/p2/q;->a(Landroid/database/Cursor;)Lf/c/b/b/p2/s;

    move-result-object v0

    return-object v0
.end method

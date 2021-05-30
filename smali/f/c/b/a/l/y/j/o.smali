.class final synthetic Lf/c/b/a/l/y/j/o;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/l/y/j/c0$b;


# instance fields
.field private final a:Lf/c/b/a/l/y/j/c0;

.field private final b:Ljava/util/List;

.field private final c:Lf/c/b/a/l/o;


# direct methods
.method private constructor <init>(Lf/c/b/a/l/y/j/c0;Ljava/util/List;Lf/c/b/a/l/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/l/y/j/o;->a:Lf/c/b/a/l/y/j/c0;

    iput-object p2, p0, Lf/c/b/a/l/y/j/o;->b:Ljava/util/List;

    iput-object p3, p0, Lf/c/b/a/l/y/j/o;->c:Lf/c/b/a/l/o;

    return-void
.end method

.method public static a(Lf/c/b/a/l/y/j/c0;Ljava/util/List;Lf/c/b/a/l/o;)Lf/c/b/a/l/y/j/c0$b;
    .locals 1

    new-instance v0, Lf/c/b/a/l/y/j/o;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/a/l/y/j/o;-><init>(Lf/c/b/a/l/y/j/c0;Ljava/util/List;Lf/c/b/a/l/o;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/c/b/a/l/y/j/o;->a:Lf/c/b/a/l/y/j/c0;

    iget-object v1, p0, Lf/c/b/a/l/y/j/o;->b:Ljava/util/List;

    iget-object v2, p0, Lf/c/b/a/l/y/j/o;->c:Lf/c/b/a/l/o;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lf/c/b/a/l/y/j/c0;->a(Lf/c/b/a/l/y/j/c0;Ljava/util/List;Lf/c/b/a/l/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

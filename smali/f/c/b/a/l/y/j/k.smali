.class final synthetic Lf/c/b/a/l/y/j/k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/l/y/j/c0$b;


# instance fields
.field private final a:Lf/c/b/a/l/y/j/c0;

.field private final b:Lf/c/b/a/l/o;


# direct methods
.method private constructor <init>(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/l/y/j/k;->a:Lf/c/b/a/l/y/j/c0;

    iput-object p2, p0, Lf/c/b/a/l/y/j/k;->b:Lf/c/b/a/l/o;

    return-void
.end method

.method public static a(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;)Lf/c/b/a/l/y/j/c0$b;
    .locals 1

    new-instance v0, Lf/c/b/a/l/y/j/k;

    invoke-direct {v0, p0, p1}, Lf/c/b/a/l/y/j/k;-><init>(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/b/a/l/y/j/k;->a:Lf/c/b/a/l/y/j/c0;

    iget-object v1, p0, Lf/c/b/a/l/y/j/k;->b:Lf/c/b/a/l/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lf/c/b/a/l/y/j/c0;->b(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

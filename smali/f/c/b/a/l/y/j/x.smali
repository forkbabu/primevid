.class final synthetic Lf/c/b/a/l/y/j/x;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/l/y/j/c0$b;


# instance fields
.field private final a:Lf/c/b/a/l/y/j/c0;

.field private final b:Lf/c/b/a/l/o;

.field private final c:Lf/c/b/a/l/i;


# direct methods
.method private constructor <init>(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;Lf/c/b/a/l/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/l/y/j/x;->a:Lf/c/b/a/l/y/j/c0;

    iput-object p2, p0, Lf/c/b/a/l/y/j/x;->b:Lf/c/b/a/l/o;

    iput-object p3, p0, Lf/c/b/a/l/y/j/x;->c:Lf/c/b/a/l/i;

    return-void
.end method

.method public static a(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;Lf/c/b/a/l/i;)Lf/c/b/a/l/y/j/c0$b;
    .locals 1

    new-instance v0, Lf/c/b/a/l/y/j/x;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/a/l/y/j/x;-><init>(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;Lf/c/b/a/l/i;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/c/b/a/l/y/j/x;->a:Lf/c/b/a/l/y/j/c0;

    iget-object v1, p0, Lf/c/b/a/l/y/j/x;->b:Lf/c/b/a/l/o;

    iget-object v2, p0, Lf/c/b/a/l/y/j/x;->c:Lf/c/b/a/l/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lf/c/b/a/l/y/j/c0;->a(Lf/c/b/a/l/y/j/c0;Lf/c/b/a/l/o;Lf/c/b/a/l/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

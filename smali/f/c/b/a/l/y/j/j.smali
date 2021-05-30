.class final synthetic Lf/c/b/a/l/y/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/l/y/j/c0$b;


# instance fields
.field private final a:J

.field private final b:Lf/c/b/a/l/o;


# direct methods
.method private constructor <init>(JLf/c/b/a/l/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/b/a/l/y/j/j;->a:J

    iput-object p3, p0, Lf/c/b/a/l/y/j/j;->b:Lf/c/b/a/l/o;

    return-void
.end method

.method public static a(JLf/c/b/a/l/o;)Lf/c/b/a/l/y/j/c0$b;
    .locals 1

    new-instance v0, Lf/c/b/a/l/y/j/j;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/a/l/y/j/j;-><init>(JLf/c/b/a/l/o;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lf/c/b/a/l/y/j/j;->a:J

    iget-object v2, p0, Lf/c/b/a/l/y/j/j;->b:Lf/c/b/a/l/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lf/c/b/a/l/y/j/c0;->a(JLf/c/b/a/l/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

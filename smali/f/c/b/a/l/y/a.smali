.class final synthetic Lf/c/b/a/l/y/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf/c/b/a/l/y/c;

.field private final b:Lf/c/b/a/l/o;

.field private final c:Lf/c/b/a/j;

.field private final d:Lf/c/b/a/l/i;


# direct methods
.method private constructor <init>(Lf/c/b/a/l/y/c;Lf/c/b/a/l/o;Lf/c/b/a/j;Lf/c/b/a/l/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/l/y/a;->a:Lf/c/b/a/l/y/c;

    iput-object p2, p0, Lf/c/b/a/l/y/a;->b:Lf/c/b/a/l/o;

    iput-object p3, p0, Lf/c/b/a/l/y/a;->c:Lf/c/b/a/j;

    iput-object p4, p0, Lf/c/b/a/l/y/a;->d:Lf/c/b/a/l/i;

    return-void
.end method

.method public static a(Lf/c/b/a/l/y/c;Lf/c/b/a/l/o;Lf/c/b/a/j;Lf/c/b/a/l/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lf/c/b/a/l/y/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/b/a/l/y/a;-><init>(Lf/c/b/a/l/y/c;Lf/c/b/a/l/o;Lf/c/b/a/j;Lf/c/b/a/l/i;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/c/b/a/l/y/a;->a:Lf/c/b/a/l/y/c;

    iget-object v1, p0, Lf/c/b/a/l/y/a;->b:Lf/c/b/a/l/o;

    iget-object v2, p0, Lf/c/b/a/l/y/a;->c:Lf/c/b/a/j;

    iget-object v3, p0, Lf/c/b/a/l/y/a;->d:Lf/c/b/a/l/i;

    invoke-static {v0, v1, v2, v3}, Lf/c/b/a/l/y/c;->a(Lf/c/b/a/l/y/c;Lf/c/b/a/l/o;Lf/c/b/a/j;Lf/c/b/a/l/i;)V

    return-void
.end method

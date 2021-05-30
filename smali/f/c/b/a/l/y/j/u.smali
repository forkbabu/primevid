.class final synthetic Lf/c/b/a/l/y/j/u;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/l/y/j/c0$b;


# static fields
.field private static final a:Lf/c/b/a/l/y/j/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/a/l/y/j/u;

    invoke-direct {v0}, Lf/c/b/a/l/y/j/u;-><init>()V

    sput-object v0, Lf/c/b/a/l/y/j/u;->a:Lf/c/b/a/l/y/j/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/b/a/l/y/j/c0$b;
    .locals 1

    sget-object v0, Lf/c/b/a/l/y/j/u;->a:Lf/c/b/a/l/y/j/u;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lf/c/b/a/l/y/j/c0;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

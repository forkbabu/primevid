.class public abstract Lf/c/b/a/l/y/j/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lg/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lg/i;
    .end annotation

    .annotation runtime Lk/b/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static b()I
    .locals 1
    .annotation runtime Lg/i;
    .end annotation

    .annotation runtime Lk/b/b;
        value = "SCHEMA_VERSION"
    .end annotation

    sget v0, Lf/c/b/a/l/y/j/i0;->n:I

    return v0
.end method

.method static c()Lf/c/b/a/l/y/j/d;
    .locals 1
    .annotation runtime Lg/i;
    .end annotation

    sget-object v0, Lf/c/b/a/l/y/j/d;->f:Lf/c/b/a/l/y/j/d;

    return-object v0
.end method


# virtual methods
.method abstract a(Lf/c/b/a/l/y/j/c0;)Lf/c/b/a/l/y/j/c;
    .annotation runtime Lg/a;
    .end annotation
.end method

.method abstract b(Lf/c/b/a/l/y/j/c0;)Lf/c/b/a/l/z/b;
    .annotation runtime Lg/a;
    .end annotation
.end method

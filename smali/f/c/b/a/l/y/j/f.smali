.class public final Lf/c/b/a/l/y/j/f;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lf/c/b/a/l/y/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/a/l/y/j/f;

    invoke-direct {v0}, Lf/c/b/a/l/y/j/f;-><init>()V

    sput-object v0, Lf/c/b/a/l/y/j/f;->a:Lf/c/b/a/l/y/j/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/b/a/l/y/j/f;
    .locals 1

    sget-object v0, Lf/c/b/a/l/y/j/f;->a:Lf/c/b/a/l/y/j/f;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/c/b/a/l/y/j/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lg/l/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/l/y/j/f;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/c/b/a/l/y/j/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

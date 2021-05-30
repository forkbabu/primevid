.class public Lf/d/a/a/a/l/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d/a/a/a/l/b/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lf/d/a/a/a/l/b/c;


# direct methods
.method public constructor <init>(Lf/d/a/a/a/l/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/a/l/d;->b:Lf/d/a/a/a/l/b/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/d/a/a/a/l/d;->b:Lf/d/a/a/a/l/b/c;

    new-instance v1, Lf/d/a/a/a/l/b/d;

    invoke-direct {v1, p0}, Lf/d/a/a/a/l/b/d;-><init>(Lf/d/a/a/a/l/b/b$b;)V

    invoke-virtual {v0, v1}, Lf/d/a/a/a/l/b/c;->b(Lf/d/a/a/a/l/b/b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iput-object p1, p0, Lf/d/a/a/a/l/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/a/a/l/d;->b:Lf/d/a/a/a/l/b/c;

    new-instance v7, Lf/d/a/a/a/l/b/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lf/d/a/a/a/l/b/f;-><init>(Lf/d/a/a/a/l/b/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lf/d/a/a/a/l/b/c;->b(Lf/d/a/a/a/l/b/b;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lf/d/a/a/a/l/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/a/a/l/d;->b:Lf/d/a/a/a/l/b/c;

    new-instance v7, Lf/d/a/a/a/l/b/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lf/d/a/a/a/l/b/e;-><init>(Lf/d/a/a/a/l/b/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lf/d/a/a/a/l/b/c;->b(Lf/d/a/a/a/l/b/b;)V

    return-void
.end method

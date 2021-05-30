.class public abstract Lf/d/a/a/a/l/b/a;
.super Lf/d/a/a/a/l/b/b;


# instance fields
.field protected final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lorg/json/JSONObject;

.field protected final e:J


# direct methods
.method public constructor <init>(Lf/d/a/a/a/l/b/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/a/a/l/b/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/d/a/a/a/l/b/b;-><init>(Lf/d/a/a/a/l/b/b$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/d/a/a/a/l/b/a;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lf/d/a/a/a/l/b/a;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lf/d/a/a/a/l/b/a;->e:J

    return-void
.end method

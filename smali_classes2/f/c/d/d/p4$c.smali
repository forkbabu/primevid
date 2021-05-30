.class final Lf/c/d/d/p4$c;
.super Lf/c/d/d/p4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/p4;->a(Ljava/util/Comparator;)Lf/c/d/d/p4$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/p4$k<",
        "TK0;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/p4$c;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Lf/c/d/d/p4$k;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lf/c/d/d/p4$c;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

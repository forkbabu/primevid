.class final Lf/c/d/d/p4$a;
.super Lf/c/d/d/p4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/p4;->a(I)Lf/c/d/d/p4$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/p4$k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf/c/d/d/p4$a;->b:I

    invoke-direct {p0}, Lf/c/d/d/p4$k;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/d/p4$a;->b:I

    invoke-static {v0}, Lf/c/d/d/c5;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class Lf/c/f/a0/c$k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/f/a0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/f/a0/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lf/c/f/a0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/f/a0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/f/a0/c;


# direct methods
.method constructor <init>(Lf/c/f/a0/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/f/a0/c$k;->a:Lf/c/f/a0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

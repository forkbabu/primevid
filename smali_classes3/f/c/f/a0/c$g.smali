.class Lf/c/f/a0/c$g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/f/a0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/f/a0/c;->a(Lf/c/f/b0/a;)Lf/c/f/a0/k;
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
.field final synthetic a:Lf/c/f/h;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lf/c/f/a0/c;


# direct methods
.method constructor <init>(Lf/c/f/a0/c;Lf/c/f/h;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lf/c/f/a0/c$g;->c:Lf/c/f/a0/c;

    iput-object p2, p0, Lf/c/f/a0/c$g;->a:Lf/c/f/h;

    iput-object p3, p0, Lf/c/f/a0/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/a0/c$g;->a:Lf/c/f/h;

    iget-object v1, p0, Lf/c/f/a0/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lf/c/f/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

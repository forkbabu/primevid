.class public abstract Lf/c/d/c/h$a;
.super Lf/c/d/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/c/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/d/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/c/d/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/c/h;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/c/c;

    iput-object p1, p0, Lf/c/d/c/h$a;->a:Lf/c/d/c/c;

    return-void
.end method


# virtual methods
.method protected final U()Lf/c/d/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/h$a;->a:Lf/c/d/c/c;

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/c/h$a;->U()Lf/c/d/c/c;

    move-result-object v0

    return-object v0
.end method

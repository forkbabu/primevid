.class public final Lf/c/b/c/k/h/j4$a;
.super Lf/c/b/c/k/h/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/c/b/c/k/h/j4<",
        "TT;*>;>",
        "Lf/c/b/c/k/h/t2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/c/b/c/k/h/j4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/b/c/k/h/j4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/c/k/h/t2;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/h/j4$a;->b:Lf/c/b/c/k/h/j4;

    return-void
.end method

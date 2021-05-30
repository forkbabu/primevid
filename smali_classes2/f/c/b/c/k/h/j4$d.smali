.class public abstract Lf/c/b/c/k/h/j4$d;
.super Lf/c/b/c/k/h/j4;

# interfaces
.implements Lf/c/b/c/k/h/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/b/c/k/h/j4$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/b/c/k/h/j4<",
        "TMessageType;TBuilderType;>;",
        "Lf/c/b/c/k/h/x5;"
    }
.end annotation


# instance fields
.field protected zzc:Lf/c/b/c/k/h/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/b4<",
            "Lf/c/b/c/k/h/j4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/k/h/j4;-><init>()V

    invoke-static {}, Lf/c/b/c/k/h/b4;->g()Lf/c/b/c/k/h/b4;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/h/j4$d;->zzc:Lf/c/b/c/k/h/b4;

    return-void
.end method


# virtual methods
.method final j()Lf/c/b/c/k/h/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/k/h/b4<",
            "Lf/c/b/c/k/h/j4$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/j4$d;->zzc:Lf/c/b/c/k/h/b4;

    invoke-virtual {v0}, Lf/c/b/c/k/h/b4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/h/j4$d;->zzc:Lf/c/b/c/k/h/b4;

    invoke-virtual {v0}, Lf/c/b/c/k/h/b4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/b4;

    iput-object v0, p0, Lf/c/b/c/k/h/j4$d;->zzc:Lf/c/b/c/k/h/b4;

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$d;->zzc:Lf/c/b/c/k/h/b4;

    return-object v0
.end method

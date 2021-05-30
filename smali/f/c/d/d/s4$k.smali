.class Lf/c/d/d/s4$k;
.super Lf/c/d/d/s4$f;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/s4$f<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/s4$f;-><init>()V

    iput-object p1, p0, Lf/c/d/d/s4$k;->a:Ljava/lang/Object;

    iput p2, p0, Lf/c/d/d/s4$k;->b:I

    const-string p1, "count"

    invoke-static {p2, p1}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/s4$k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lf/c/d/d/s4$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/s4$k<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lf/c/d/d/s4$k;->b:I

    return v0
.end method

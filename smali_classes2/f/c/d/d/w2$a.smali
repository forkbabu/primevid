.class Lf/c/d/d/w2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final b:J


# instance fields
.field final a:Lf/c/d/d/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/z2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/z2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/w2$a;->a:Lf/c/d/d/z2;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/d/w2$a;->a:Lf/c/d/d/z2;

    invoke-virtual {v0}, Lf/c/d/d/z2;->a()Lf/c/d/d/d3;

    move-result-object v0

    return-object v0
.end method

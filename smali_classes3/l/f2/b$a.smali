.class final Ll/f2/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/f2/b;->a([Ll/n2/s/l;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ll/n2/s/l;


# direct methods
.method constructor <init>([Ll/n2/s/l;)V
    .locals 0

    iput-object p1, p0, Ll/f2/b$a;->a:[Ll/n2/s/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ll/f2/b$a;->a:[Ll/n2/s/l;

    invoke-static {p1, p2, v0}, Ll/f2/b;->a(Ljava/lang/Object;Ljava/lang/Object;[Ll/n2/s/l;)I

    move-result p1

    return p1
.end method

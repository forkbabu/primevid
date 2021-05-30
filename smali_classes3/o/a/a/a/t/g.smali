.class public Lo/a/a/a/t/g;
.super Lo/a/a/a/t/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/a/a/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/a/a/a/t/g;

    invoke-direct {v0}, Lo/a/a/a/t/g;-><init>()V

    sput-object v0, Lo/a/a/a/t/g;->b:Ljava/util/Comparator;

    new-instance v1, Lo/a/a/a/t/i;

    invoke-direct {v1, v0}, Lo/a/a/a/t/i;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lo/a/a/a/t/g;->c:Ljava/util/Comparator;

    new-instance v0, Lo/a/a/a/t/g;

    sget-object v1, Lo/a/a/a/n;->d:Lo/a/a/a/n;

    invoke-direct {v0, v1}, Lo/a/a/a/t/g;-><init>(Lo/a/a/a/n;)V

    sput-object v0, Lo/a/a/a/t/g;->d:Ljava/util/Comparator;

    new-instance v1, Lo/a/a/a/t/i;

    invoke-direct {v1, v0}, Lo/a/a/a/t/i;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lo/a/a/a/t/g;->e:Ljava/util/Comparator;

    new-instance v0, Lo/a/a/a/t/g;

    sget-object v1, Lo/a/a/a/n;->e:Lo/a/a/a/n;

    invoke-direct {v0, v1}, Lo/a/a/a/t/g;-><init>(Lo/a/a/a/n;)V

    sput-object v0, Lo/a/a/a/t/g;->f:Ljava/util/Comparator;

    new-instance v1, Lo/a/a/a/t/i;

    invoke-direct {v1, v0}, Lo/a/a/a/t/i;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lo/a/a/a/t/g;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/a/a/a/t/a;-><init>()V

    sget-object v0, Lo/a/a/a/n;->c:Lo/a/a/a/n;

    iput-object v0, p0, Lo/a/a/a/t/g;->a:Lo/a/a/a/n;

    return-void
.end method

.method public constructor <init>(Lo/a/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Lo/a/a/a/t/a;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lo/a/a/a/n;->c:Lo/a/a/a/n;

    :cond_0
    iput-object p1, p0, Lo/a/a/a/t/g;->a:Lo/a/a/a/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    iget-object v0, p0, Lo/a/a/a/t/g;->a:Lo/a/a/a/n;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lo/a/a/a/t/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    invoke-super {p0, p1}, Lo/a/a/a/t/a;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lo/a/a/a/t/g;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/a/a/a/t/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[caseSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/a/a/t/g;->a:Lo/a/a/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

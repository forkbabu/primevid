.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/p;

# interfaces
.implements Landroidx/fragment/app/h$a;
.implements Landroidx/fragment/app/i$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/a$a;
    }
.end annotation


# static fields
.field static final C:Ljava/lang/String; = "FragmentManager"

.field static final D:I = 0x0

.field static final E:I = 0x1

.field static final F:I = 0x2

.field static final G:I = 0x3

.field static final H:I = 0x4

.field static final I:I = 0x5

.field static final J:I = 0x6

.field static final K:I = 0x7

.field static final L:I = 0x8

.field static final M:I = 0x9


# instance fields
.field A:Z

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroidx/fragment/app/i;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a$a;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Z

.field q:Z

.field r:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field s:Z

.field t:I

.field u:I

.field v:Ljava/lang/CharSequence;

.field w:I

.field x:Ljava/lang/CharSequence;

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->A:Z

    iput-object p1, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    return-void
.end method

.method private a(ILandroidx/fragment/app/d;Ljava/lang/String;I)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    iput-object v0, p2, Landroidx/fragment/app/d;->mFragmentManager:Landroidx/fragment/app/i;

    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    iget-object v2, p2, Landroidx/fragment/app/d;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/d;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/d;->mTag:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    iget p3, p2, Landroidx/fragment/app/d;->mFragmentId:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/d;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/d;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/d;->mContainerId:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/a$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Landroidx/fragment/app/a$a;)Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/d;->mAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/d;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/d;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/d;->mHidden:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->isPostponed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Ljava/util/ArrayList;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/d;",
            ">;",
            "Landroidx/fragment/app/d;",
            ")",
            "Landroidx/fragment/app/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, v0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a$a;

    iget v6, v5, Landroidx/fragment/app/a$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    new-instance v7, Landroidx/fragment/app/a$a;

    invoke-direct {v7, v11, v3}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    iget-object v3, v5, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    goto/16 :goto_3

    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v5, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    if-ne v5, v3, :cond_9

    iget-object v3, v0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/a$a;

    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    goto :goto_3

    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    iget v9, v6, Landroidx/fragment/app/d;->mContainerId:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_1
    if-ltz v12, :cond_6

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/d;

    iget v15, v14, Landroidx/fragment/app/d;->mContainerId:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v3, :cond_4

    iget-object v3, v0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/a$a;

    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    :cond_4
    new-instance v15, Landroidx/fragment/app/a$a;

    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/d;)V

    iget v2, v5, Landroidx/fragment/app/a$a;->c:I

    iput v2, v15, Landroidx/fragment/app/a$a;->c:I

    iget v2, v5, Landroidx/fragment/app/a$a;->e:I

    iput v2, v15, Landroidx/fragment/app/a$a;->e:I

    iget v2, v5, Landroidx/fragment/app/a$a;->d:I

    iput v2, v15, Landroidx/fragment/app/a$a;->d:I

    iget v2, v5, Landroidx/fragment/app/a$a;->f:I

    iput v2, v15, Landroidx/fragment/app/a$a;->f:I

    iget-object v2, v0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_7

    iget-object v2, v0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    iput v8, v5, Landroidx/fragment/app/a$a;->a:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method public a(I)Landroidx/fragment/app/p;
    .locals 0

    iput p1, p0, Landroidx/fragment/app/a;->w:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/a;->x:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(II)Landroidx/fragment/app/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/a;->a(IIII)Landroidx/fragment/app/p;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)Landroidx/fragment/app/p;
    .locals 0

    iput p1, p0, Landroidx/fragment/app/a;->j:I

    iput p2, p0, Landroidx/fragment/app/a;->k:I

    iput p3, p0, Landroidx/fragment/app/a;->l:I

    iput p4, p0, Landroidx/fragment/app/a;->m:I

    return-object p0
.end method

.method public a(ILandroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/fragment/app/a;->a(ILandroidx/fragment/app/d;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(ILandroidx/fragment/app/d;Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/fragment/app/a;->a(ILandroidx/fragment/app/d;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 2

    invoke-static {}, Landroidx/fragment/app/q;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ld/i/o/e0;->U(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/a;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/fragment/app/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A shared element with the source name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already been added to the transaction."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A shared element with the target name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' has already been added to the transaction."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public a(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 2

    new-instance v0, Landroidx/fragment/app/a$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-object p0
.end method

.method public a(Landroidx/fragment/app/d;Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/fragment/app/a;->a(ILandroidx/fragment/app/d;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/fragment/app/p;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/a;->w:I

    iput-object p1, p0, Landroidx/fragment/app/a;->x:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Landroidx/fragment/app/p;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->i()Landroidx/fragment/app/p;

    iget-object v0, p0, Landroidx/fragment/app/a;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->B:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "runnable cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->p:Z

    iput-object p1, p0, Landroidx/fragment/app/a;->r:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Landroidx/fragment/app/p;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->b(Z)Landroidx/fragment/app/p;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget v0, p0, Landroidx/fragment/app/a;->u:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/a;->u:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method a(Landroidx/fragment/app/a$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/a;->j:I

    iput v0, p1, Landroidx/fragment/app/a$a;->c:I

    iget v0, p0, Landroidx/fragment/app/a;->k:I

    iput v0, p1, Landroidx/fragment/app/a$a;->d:I

    iget v0, p0, Landroidx/fragment/app/a;->l:I

    iput v0, p1, Landroidx/fragment/app/a$a;->e:I

    iget v0, p0, Landroidx/fragment/app/a;->m:I

    iput v0, p1, Landroidx/fragment/app/a$a;->f:I

    return-void
.end method

.method a(Landroidx/fragment/app/d$f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a$a;

    invoke-static {v1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/d;->setOnStartEnterTransitionListener(Landroidx/fragment/app/d$f;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->t:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/a;->n:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/a;->k:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->l:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/a;->m:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->u:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/a;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->v:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->w:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/a;->x:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->x:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    iget v3, v2, Landroidx/fragment/app/a$a;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/fragment/app/a$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, Landroidx/fragment/app/a$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/a$a;->d:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/a$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/a$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Landroidx/fragment/app/a$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/a$a;->f:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/a$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroidx/fragment/app/a$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    iget-object v4, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a$a;

    iget-object v4, v4, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/d;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a$a;

    iget-object v8, v8, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/d;->mContainerId:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/fragment/app/a;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/a;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/a;->w:I

    return v0
.end method

.method b(Ljava/util/ArrayList;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/d;",
            ">;",
            "Landroidx/fragment/app/d;",
            ")",
            "Landroidx/fragment/app/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a$a;

    iget v2, v1, Landroidx/fragment/app/a$a;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, v1, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :pswitch_2
    iget-object v1, v1, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :pswitch_3
    iget-object v1, v1, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Landroidx/fragment/app/p;
    .locals 0

    iput p1, p0, Landroidx/fragment/app/a;->u:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/a;->v:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->b(ILandroidx/fragment/app/d;Ljava/lang/String;)Landroidx/fragment/app/p;

    move-result-object p1

    return-object p1
.end method

.method public b(ILandroidx/fragment/app/d;Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/fragment/app/a;->a(ILandroidx/fragment/app/d;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 2

    new-instance v0, Landroidx/fragment/app/a$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/fragment/app/p;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/a;->u:I

    iput-object p1, p0, Landroidx/fragment/app/a;->v:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroidx/fragment/app/p;
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/a;->A:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/a;->u:I

    return v0
.end method

.method c(Z)I
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v0, :cond_2

    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ld/i/n/d;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Ld/i/n/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    const-string v2, "  "

    invoke-virtual {p0, v2, v0, v1, v0}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    iget-boolean v0, p0, Landroidx/fragment/app/a;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/a;)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->t:I

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/i$l;Z)V

    iget p1, p0, Landroidx/fragment/app/a;->t:I

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Landroidx/fragment/app/p;
    .locals 0

    iput p1, p0, Landroidx/fragment/app/a;->n:I

    return-object p0
.end method

.method public c(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 2

    new-instance v0, Landroidx/fragment/app/a$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-object p0
.end method

.method public d(I)Landroidx/fragment/app/p;
    .locals 0

    iput p1, p0, Landroidx/fragment/app/a;->o:I

    return-object p0
.end method

.method public d(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 2

    new-instance v0, Landroidx/fragment/app/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget v0, p0, Landroidx/fragment/app/a;->w:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/a;->w:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method d(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    iget-object v3, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    if-eqz v3, :cond_0

    iget v4, p0, Landroidx/fragment/app/a;->n:I

    invoke-static {v4}, Landroidx/fragment/app/i;->f(I)I

    move-result v4

    iget v5, p0, Landroidx/fragment/app/a;->o:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/d;->setNextTransition(II)V

    :cond_0
    iget v4, v2, Landroidx/fragment/app/a$a;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroidx/fragment/app/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->o(Landroidx/fragment/app/d;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/i;->o(Landroidx/fragment/app/d;)V

    goto :goto_1

    :pswitch_3
    iget v4, v2, Landroidx/fragment/app/a$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/d;->setNextAnim(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->d(Landroidx/fragment/app/d;)V

    goto :goto_1

    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/a$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/d;->setNextAnim(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/d;)V

    goto :goto_1

    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/a$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/d;->setNextAnim(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->f(Landroidx/fragment/app/d;)V

    goto :goto_1

    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/a$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/d;->setNextAnim(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->p(Landroidx/fragment/app/d;)V

    goto :goto_1

    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/a$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/d;->setNextAnim(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/d;Z)V

    goto :goto_1

    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/a$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/d;->setNextAnim(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->l(Landroidx/fragment/app/d;)V

    :goto_1
    iget-boolean v4, p0, Landroidx/fragment/app/a;->A:Z

    if-nez v4, :cond_1

    iget v2, v2, Landroidx/fragment/app/a$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/i;->i(Landroidx/fragment/app/d;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/a;->A:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    iget v0, p1, Landroidx/fragment/app/i;->m:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/i;->a(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->c(Z)I

    move-result v0

    return v0
.end method

.method public e(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 2
    .param p1    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Landroidx/fragment/app/a$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-object p0
.end method

.method e(I)V
    .locals 5

    iget-boolean v0, p0, Landroidx/fragment/app/a;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroidx/fragment/app/i;->F:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bump nesting in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    iget-object v3, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    if-eqz v3, :cond_2

    iget v4, v3, Landroidx/fragment/app/d;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Landroidx/fragment/app/d;->mBackStackNesting:I

    sget-boolean v3, Landroidx/fragment/app/i;->F:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bump nesting of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    iget v2, v2, Landroidx/fragment/app/d;->mBackStackNesting:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->c(Z)I

    move-result v0

    return v0
.end method

.method public f(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;
    .locals 2

    new-instance v0, Landroidx/fragment/app/a$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a$a;-><init>(ILandroidx/fragment/app/d;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/a$a;)V

    return-object p0
.end method

.method f(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a$a;

    iget-object v3, v3, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/d;->mContainerId:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->i()Landroidx/fragment/app/p;

    iget-object v0, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/i$l;Z)V

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/a;->t:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->i()Landroidx/fragment/app/p;

    iget-object v0, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/i$l;Z)V

    return-void
.end method

.method public i()Landroidx/fragment/app/p;
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/a;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method l()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a$a;

    iget-object v5, v4, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/d;

    if-eqz v5, :cond_0

    iget v6, p0, Landroidx/fragment/app/a;->n:I

    iget v7, p0, Landroidx/fragment/app/a;->o:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/d;->setNextTransition(II)V

    :cond_0
    iget v6, v4, Landroidx/fragment/app/a$a;->a:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroidx/fragment/app/a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v6, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/i;->o(Landroidx/fragment/app/d;)V

    goto :goto_1

    :pswitch_2
    iget-object v6, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->o(Landroidx/fragment/app/d;)V

    goto :goto_1

    :pswitch_3
    iget v6, v4, Landroidx/fragment/app/a$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/d;->setNextAnim(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->b(Landroidx/fragment/app/d;)V

    goto :goto_1

    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/a$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/d;->setNextAnim(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->d(Landroidx/fragment/app/d;)V

    goto :goto_1

    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/a$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/d;->setNextAnim(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->p(Landroidx/fragment/app/d;)V

    goto :goto_1

    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/a$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/d;->setNextAnim(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->f(Landroidx/fragment/app/d;)V

    goto :goto_1

    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/a$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/d;->setNextAnim(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->l(Landroidx/fragment/app/d;)V

    goto :goto_1

    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/a$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/d;->setNextAnim(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/d;Z)V

    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/a;->A:Z

    if-nez v6, :cond_1

    iget v4, v4, Landroidx/fragment/app/a$a;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/i;->i(Landroidx/fragment/app/d;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/a;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/i;

    iget v1, v0, Landroidx/fragment/app/i;->m:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/i;->a(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/a;->n:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/a;->o:I

    return v0
.end method

.method o()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    invoke-static {v2}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a;->B:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->t:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

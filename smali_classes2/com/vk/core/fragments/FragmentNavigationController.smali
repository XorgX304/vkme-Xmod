.class public final Lcom/vk/core/fragments/FragmentNavigationController;
.super Ljava/lang/Object;
.source "FragmentNavigationController.kt"

# interfaces
.implements Lcom/vk/core/fragments/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;,
        Lcom/vk/core/fragments/FragmentNavigationController$b;,
        Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;,
        Lcom/vk/core/fragments/FragmentNavigationController$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/fragments/FragmentNavigationController$a;


# instance fields
.field private b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

.field private c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/core/fragments/g;

.field private final f:Lcom/vk/core/fragments/j;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/core/fragments/FragmentNavigationController;->a:Lcom/vk/core/fragments/FragmentNavigationController$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/g;Ljava/util/List;Lcom/vk/core/fragments/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/g;",
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/FragmentEntry;",
            ">;",
            "Lcom/vk/core/fragments/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    iput-object p3, p0, Lcom/vk/core/fragments/FragmentNavigationController;->f:Lcom/vk/core/fragments/j;

    iput p4, p0, Lcom/vk/core/fragments/FragmentNavigationController;->g:I

    .line 76
    new-instance p1, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-direct {p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    .line 81
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/f;

    invoke-virtual {p1, p2}, Lcom/vk/core/fragments/g;->a(Lcom/vk/core/fragments/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;ILjava/lang/Object;)Lcom/vk/core/fragments/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 256
    check-cast p2, Lcom/vk/core/fragments/FragmentEntry;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 153
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/g;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/g;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V

    return-void
.end method

.method private final a(Lcom/vk/core/fragments/g;)V
    .locals 0

    .line 249
    invoke-virtual {p1}, Lcom/vk/core/fragments/g;->g()V

    .line 250
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    const/4 p1, 0x0

    .line 251
    check-cast p1, Lkotlin/jvm/a/a;

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final a(Lcom/vk/core/fragments/stack/FStack;Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 1

    .line 193
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/core/fragments/FragmentNavigationController$clearStackByFr$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/stack/FStack;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-static {}, Lcom/vk/core/util/bb;->b()V

    .line 282
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/fragments/g;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/a;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/d;

    if-eqz v1, :cond_1

    .line 304
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    check-cast v0, Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$hide$1;

    invoke-direct {v0, p0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$hide$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/d;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final b(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/d;
    .locals 6

    if-eqz p2, :cond_0

    .line 258
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/g;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/d;

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/d;

    move-result-object v0

    .line 263
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/core/fragments/g;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/a;

    move-result-object v2

    check-cast v2, Lcom/vk/core/fragments/d;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 265
    :goto_1
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vk/core/fragments/d;

    if-nez v2, :cond_3

    .line 266
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->d()Lcom/vk/core/fragments/d;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    iget v3, p0, Lcom/vk/core/fragments/FragmentNavigationController;->g:I

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vk/core/fragments/d;

    check-cast v4, Lcom/vk/core/fragments/b/a/a;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/core/fragments/g;->a(ILcom/vk/core/fragments/b/a/a;Ljava/lang/String;)V

    goto :goto_2

    .line 268
    :cond_3
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vk/core/fragments/d;

    check-cast v3, Lcom/vk/core/fragments/b/a/a;

    invoke-virtual {v2, v3}, Lcom/vk/core/fragments/g;->a(Lcom/vk/core/fragments/b/a/a;)V

    .line 270
    :goto_2
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v2, p1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 272
    new-instance p1, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vk/core/fragments/FragmentNavigationController$addOrShow$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/d;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    check-cast p1, Lkotlin/jvm/a/a;

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->c:Lkotlin/jvm/a/a;

    .line 277
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/core/fragments/d;

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/g;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    return-object p0
.end method

.method private final c(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/fragments/g;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/a;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/d;

    if-eqz v1, :cond_1

    .line 315
    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    check-cast v0, Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$remove$1;

    invoke-direct {v0, p0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$remove$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/d;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance p1, Lcom/vk/core/fragments/FragmentNavigationController$b;

    invoke-virtual {v1}, Lcom/vk/core/fragments/d;->aR()I

    move-result v0

    invoke-virtual {v1}, Lcom/vk/core/fragments/d;->aS()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$b;-><init>(ILandroid/content/Intent;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/j;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->f:Lcom/vk/core/fragments/j;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/fragments/FragmentNavigationController;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentNavigationController;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->d()V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/a/a;

    .line 298
    invoke-interface {v1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->g()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->b()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/vk/core/fragments/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)",
            "Lcom/vk/core/fragments/d;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/stack/FStackGroup;->a(Ljava/util/LinkedList;)V

    const/4 v1, 0x0

    .line 114
    check-cast v1, Lcom/vk/core/fragments/d;

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/fragments/FragmentEntry;

    .line 116
    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 117
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    invoke-virtual {v2, v1}, Lcom/vk/core/fragments/FragmentEntry;->a(Lcom/vk/core/fragments/g;)Lcom/vk/core/fragments/d;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fragment_navigation_controller_key_state"

    .line 327
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    check-cast v1, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$show$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController$show$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;Z)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/core/fragments/FragmentNavigationController$showStackOrClearIfShowed$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Z)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/d;)V
    .locals 1

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController$removeFromBackStack$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/FragmentEntry;I)V
    .locals 1

    const-string v0, "currentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/vk/core/fragments/FragmentNavigationController$showForResult$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/d;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/core/fragments/FragmentEntry;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;-><init>(Lcom/vk/core/fragments/FragmentNavigationController;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final b(Lcom/vk/core/fragments/d;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/d;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;"
        }
    .end annotation

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->aW()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/stack/FStackGroup;->c(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->a()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->e()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x1

    if-gt v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 106
    sget-object v0, Lcom/vk/core/fragments/FragmentNavigationController$clearStack$1;->a:Lcom/vk/core/fragments/FragmentNavigationController$clearStack$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fragment_navigation_controller_key_state"

    .line 331
    const-class v1, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/AppStateCache;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    :cond_0
    return-void
.end method

.method public final c()Lcom/vk/core/fragments/d;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/g;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 9

    .line 217
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentNavigationController;->f()V

    return v1

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->b()I

    move-result v0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->d()V

    .line 226
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->b()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/FragmentNavigationController$b;

    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/fragments/stack/FStackGroup;->a()V

    .line 229
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/fragments/stack/FStack;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 230
    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)Lcom/vk/core/fragments/d;

    move-result-object v3

    .line 232
    iget-object v4, p0, Lcom/vk/core/fragments/FragmentNavigationController;->f:Lcom/vk/core/fragments/j;

    iget-object v5, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/fragments/stack/FStack;->a()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    invoke-interface {v4, v5}, Lcom/vk/core/fragments/j;->a(Ljava/lang/Class;)V

    .line 233
    iget-object v4, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    invoke-direct {p0, v4}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/g;)V

    .line 235
    iget-object v4, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v4}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a()Ljava/util/LinkedList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;

    invoke-virtual {v7}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    check-cast v5, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    .line 237
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->e:Lcom/vk/core/fragments/g;

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/core/fragments/g;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/d;

    if-nez v0, :cond_7

    .line 239
    invoke-virtual {v3}, Lcom/vk/core/fragments/d;->ba()Lcom/vk/core/fragments/g;

    move-result-object v0

    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/core/fragments/g;->a(Ljava/lang/String;)Lcom/vk/core/fragments/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/d;

    :cond_7
    if-eqz v0, :cond_8

    .line 241
    invoke-virtual {v5}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$b;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController$b;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lcom/vk/core/fragments/d;->a(IILandroid/content/Intent;)V

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->b:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_9
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

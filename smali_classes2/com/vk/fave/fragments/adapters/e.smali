.class public final Lcom/vk/fave/fragments/adapters/e;
.super Lcom/vk/lists/ab;
.source "TagsEditorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/adapters/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/fave/entities/FaveTag;",
        "Lcom/vkontakte/android/ui/holder/f<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/fragments/adapters/e$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/adapters/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/adapters/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/fave/fragments/adapters/e;->a:Lcom/vk/fave/fragments/adapters/e$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createNewTagListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/e;->d:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/vk/fave/fragments/adapters/e;->e:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vk/fave/fragments/adapters/e;->f:Lkotlin/jvm/a/b;

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/e;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create view holder for edit tags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 24
    :pswitch_0
    new-instance p2, Lcom/vk/fave/fragments/holders/d;

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/e;->d:Lkotlin/jvm/a/b;

    iget-object v1, p0, Lcom/vk/fave/fragments/adapters/e;->f:Lkotlin/jvm/a/b;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/fave/fragments/holders/d;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    goto :goto_0

    .line 23
    :pswitch_1
    new-instance p2, Lcom/vk/fave/fragments/holders/h;

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/e;->e:Lkotlin/jvm/a/a;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/h;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/a;)V

    check-cast p2, Lcom/vkontakte/android/ui/holder/f;

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/e;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Lcom/vk/fave/fragments/holders/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/fave/fragments/holders/h;

    sget-object p2, Lkotlin/l;->a:Lkotlin/l;

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/holders/h;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/vk/fave/fragments/holders/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/fave/fragments/holders/d;

    invoke-virtual {p0, p2}, Lcom/vk/fave/fragments/adapters/e;->g(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/fave/fragments/adapters/e;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/holders/d;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aA_()I
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vk/fave/fragments/adapters/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/vk/lists/ab;->aA_()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vk/lists/ab;->aA_()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/adapters/e;->c(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/e;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/vk/fave/fragments/adapters/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vk/fave/fragments/adapters/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final j_(I)I
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/vk/fave/fragments/adapters/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

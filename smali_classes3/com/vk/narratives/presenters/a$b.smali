.class final Lcom/vk/narratives/presenters/a$b;
.super Ljava/lang/Object;
.source "MoreNarrativesPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/presenters/a;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/common/d/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/presenters/a;

.field final synthetic b:Lcom/vk/lists/s;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/narratives/presenters/a;Lcom/vk/lists/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/presenters/a$b;->a:Lcom/vk/narratives/presenters/a;

    iput-object p2, p0, Lcom/vk/narratives/presenters/a$b;->b:Lcom/vk/lists/s;

    iput-boolean p3, p0, Lcom/vk/narratives/presenters/a$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/vk/narratives/presenters/a$b;->a:Lcom/vk/narratives/presenters/a;

    invoke-static {v0}, Lcom/vk/narratives/presenters/a;->a(Lcom/vk/narratives/presenters/a;)Lcom/vk/narratives/a$b;

    move-result-object v0

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/narratives/a$b;->a(Lcom/vkontakte/android/data/VKList;)V

    .line 52
    iget-object v0, p0, Lcom/vk/narratives/presenters/a$b;->b:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->b(I)V

    .line 54
    iget-boolean v0, p0, Lcom/vk/narratives/presenters/a$b;->c:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v0

    iget-object v1, p0, Lcom/vk/narratives/presenters/a$b;->a:Lcom/vk/narratives/presenters/a;

    invoke-static {v1}, Lcom/vk/narratives/presenters/a;->a(Lcom/vk/narratives/presenters/a;)Lcom/vk/narratives/a$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/narratives/a$b;->getColumnCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/vk/narratives/presenters/a$b;->a:Lcom/vk/narratives/presenters/a;

    invoke-static {v0}, Lcom/vk/narratives/presenters/a;->a(Lcom/vk/narratives/presenters/a;)Lcom/vk/narratives/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/narratives/a$b;->setupSmallStyle(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vk/narratives/presenters/a$b;->a:Lcom/vk/narratives/presenters/a;

    invoke-static {v0}, Lcom/vk/narratives/presenters/a;->a(Lcom/vk/narratives/presenters/a;)Lcom/vk/narratives/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/narratives/a$b;->setupBigStyle(I)V

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/vk/narratives/presenters/a$b;->a:Lcom/vk/narratives/presenters/a;

    invoke-static {p1}, Lcom/vk/narratives/presenters/a;->a(Lcom/vk/narratives/presenters/a;)Lcom/vk/narratives/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/narratives/a$b;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/presenters/a$b;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method

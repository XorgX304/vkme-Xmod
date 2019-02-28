.class public final Lcom/vk/poll/fragments/e$d;
.super Ljava/lang/Object;
.source "PollUserListFragment.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/e;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/e;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/vk/poll/fragments/e$d;->a:Lcom/vk/poll/fragments/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/poll/fragments/e$d;->a:Lcom/vk/poll/fragments/e;

    invoke-virtual {v0, p1}, Lcom/vk/poll/fragments/e;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/poll/fragments/e$d;->a:Lcom/vk/poll/fragments/e;

    move-object v1, p1

    check-cast v1, Lcom/vkontakte/android/data/PaginatedList;

    invoke-virtual {v0, v1}, Lcom/vk/poll/fragments/e;->a(Lcom/vkontakte/android/data/PaginatedList;)V

    .line 76
    iget-object v0, p0, Lcom/vk/poll/fragments/e$d;->a:Lcom/vk/poll/fragments/e;

    invoke-static {v0}, Lcom/vk/poll/fragments/e;->a(Lcom/vk/poll/fragments/e;)Lcom/vk/poll/fragments/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result p1

    iget-object v1, p0, Lcom/vk/poll/fragments/e$d;->a:Lcom/vk/poll/fragments/e;

    invoke-static {v1}, Lcom/vk/poll/fragments/e;->b(Lcom/vk/poll/fragments/e;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/vk/poll/fragments/e$c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/e$d;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method

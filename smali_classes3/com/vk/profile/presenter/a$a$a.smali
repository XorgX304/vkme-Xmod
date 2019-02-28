.class public final Lcom/vk/profile/presenter/a$a$a;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a$a;->U_()V
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
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/vk/profile/presenter/a$a$a;->a:Lcom/vk/profile/presenter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/vk/profile/presenter/a$a$a;->a:Lcom/vk/profile/presenter/a$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/presenter/a$a;->a(Lcom/vk/profile/presenter/a$a;Z)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/vk/profile/presenter/a$a$a;->a:Lcom/vk/profile/presenter/a$a;

    invoke-static {v0}, Lcom/vk/profile/presenter/a$a;->a(Lcom/vk/profile/presenter/a$a;)I

    move-result v1

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/a$a;->a(Lcom/vk/profile/presenter/a$a;I)V

    .line 118
    iget-object v0, p0, Lcom/vk/profile/presenter/a$a$a;->a:Lcom/vk/profile/presenter/a$a;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/a$a;->b(Lcom/vk/profile/presenter/a$a;I)V

    .line 119
    iget-object v0, p0, Lcom/vk/profile/presenter/a$a$a;->a:Lcom/vk/profile/presenter/a$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/a$a;->a(Lcom/vk/profile/presenter/a$a;Z)V

    .line 120
    iget-object v0, p0, Lcom/vk/profile/presenter/a$a$a;->a:Lcom/vk/profile/presenter/a$a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a$a;->e()Lcom/vkontakte/android/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/o;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a$a$a;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method

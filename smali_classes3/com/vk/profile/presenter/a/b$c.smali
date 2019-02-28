.class final Lcom/vk/profile/presenter/a/b$c;
.super Ljava/lang/Object;
.source "CommunityLocationController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a/b;->i()V
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
        "Lcom/vk/dto/profile/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a/b$c;->a:Lcom/vk/profile/presenter/a/b;

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
            "Lcom/vk/dto/profile/Address;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/vk/profile/presenter/a/b$c;->a:Lcom/vk/profile/presenter/a/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/profile/Address;

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/a/b;->a(Lcom/vk/dto/profile/Address;)V

    .line 54
    iget-object p1, p0, Lcom/vk/profile/presenter/a/b$c;->a:Lcom/vk/profile/presenter/a/b;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/a/b;->e()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/items/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/a$a;->B()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a/b$c;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method

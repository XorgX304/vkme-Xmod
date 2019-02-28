.class final Lcom/vk/profile/data/b$b;
.super Ljava/lang/Object;
.source "AddressesRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/b;->b(I)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/profile/data/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/b$b;->a:Lcom/vk/profile/data/b;

    iput p2, p0, Lcom/vk/profile/data/b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)Lcom/vk/dto/profile/Address;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/profile/Address;",
            ">;)",
            "Lcom/vk/dto/profile/Address;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/profile/Address;

    .line 89
    iget-object v0, p0, Lcom/vk/profile/data/b$b;->a:Lcom/vk/profile/data/b;

    invoke-virtual {v0}, Lcom/vk/profile/data/b;->c()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p0, Lcom/vk/profile/data/b$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "address"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/b$b;->a(Lcom/vkontakte/android/data/VKList;)Lcom/vk/dto/profile/Address;

    move-result-object p1

    return-object p1
.end method

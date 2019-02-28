.class Lcom/vkontakte/android/data/a/a$1;
.super Lcom/vkontakte/android/api/r;
.source "CitiesAutocompleteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vk/dto/common/City;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/data/a/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/a/a;Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/vkontakte/android/data/a/a$1;->b:Lcom/vkontakte/android/data/a/a;

    iput-object p2, p0, Lcom/vkontakte/android/data/a/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/common/City;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/vkontakte/android/data/a/a$1;->b:Lcom/vkontakte/android/data/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/data/a/a;->b(Lcom/vkontakte/android/data/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/data/a/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/data/a/a$1$1;-><init>(Lcom/vkontakte/android/data/a/a$1;Lcom/vkontakte/android/data/VKList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/a/a$1;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method

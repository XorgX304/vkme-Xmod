.class public Lcom/vkontakte/android/api/s;
.super Lcom/vkontakte/android/api/r;
.source "SimpleListCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/data/VKList<",
        "TS;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lme/grishka/appkit/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/grishka/appkit/a/b<",
            "TS;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "TS;>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/api/s;->e:Lcom/vk/core/fragments/d;

    check-cast v0, Lme/grishka/appkit/a/b;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/a/b;->a(Lcom/vkontakte/android/data/PaginatedList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/s;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method

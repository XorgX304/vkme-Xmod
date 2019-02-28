.class final Lcom/vk/search/fragment/g$f;
.super Ljava/lang/Object;
.source "ParameterizedSearchFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/g;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
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
.field final synthetic a:Lcom/vk/search/fragment/g;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/g$f;->a:Lcom/vk/search/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/vk/search/fragment/g$f;->a:Lcom/vk/search/fragment/g;

    invoke-virtual {p1}, Lcom/vk/search/fragment/g;->ax()Lcom/vk/search/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/search/a/a;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/g$f;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method

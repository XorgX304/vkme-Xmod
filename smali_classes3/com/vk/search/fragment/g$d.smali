.class final Lcom/vk/search/fragment/g$d;
.super Ljava/lang/Object;
.source "ParameterizedSearchFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/g;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/g;ZLcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/g$d;->a:Lcom/vk/search/fragment/g;

    iput-boolean p2, p0, Lcom/vk/search/fragment/g$d;->b:Z

    iput-object p3, p0, Lcom/vk/search/fragment/g$d;->c:Lcom/vk/lists/s;

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

    .line 89
    iget-boolean v0, p0, Lcom/vk/search/fragment/g$d;->b:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vk/search/fragment/g$d;->a:Lcom/vk/search/fragment/g;

    invoke-virtual {v0}, Lcom/vk/search/fragment/g;->aM_()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vk/search/fragment/g$d;->a:Lcom/vk/search/fragment/g;

    invoke-virtual {v0}, Lcom/vk/search/fragment/g;->ax()Lcom/vk/search/a/a;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/search/a/a;->b(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/vk/search/fragment/g$d;->c:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/s;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/g$d;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method

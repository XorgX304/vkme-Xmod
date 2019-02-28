.class final Lcom/vk/profile/presenter/a$d;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a;->a(Landroid/content/Context;)V
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
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a$d;->a:Lcom/vk/profile/presenter/a;

    iput-object p2, p0, Lcom/vk/profile/presenter/a$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1107db

    .line 83
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/vk/profile/presenter/a$a;

    iget-object v1, p0, Lcom/vk/profile/presenter/a$d;->a:Lcom/vk/profile/presenter/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/profile/presenter/a$a;-><init>(Lcom/vk/profile/presenter/a;II)V

    .line 88
    new-instance v1, Lcom/vkontakte/android/o;

    iget-object v2, p0, Lcom/vk/profile/presenter/a$d;->a:Lcom/vk/profile/presenter/a;

    invoke-virtual {v2}, Lcom/vk/profile/presenter/a;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/newsfeed/a/j$b;->aI()Landroid/app/Activity;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Lcom/vkontakte/android/o$d;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vkontakte/android/o;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vkontakte/android/o$d;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/a$a;->a(Lcom/vkontakte/android/o;)V

    .line 90
    iget-object v0, p0, Lcom/vk/profile/presenter/a$d;->a:Lcom/vk/profile/presenter/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/profile/presenter/a$d;->b:Landroid/content/Context;

    const v2, 0x7f110ca4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/profile/presenter/a$d;->a:Lcom/vk/profile/presenter/a;

    invoke-virtual {v4}, Lcom/vk/profile/presenter/a;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/vkontakte/android/api/ExtendedUserProfile;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vk/profile/presenter/a$d;->b:Landroid/content/Context;

    const v2, 0x7f1101a9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/o;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/o;->a(I)V

    .line 92
    :cond_3
    invoke-virtual {v1}, Lcom/vkontakte/android/o;->d()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a$d;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method

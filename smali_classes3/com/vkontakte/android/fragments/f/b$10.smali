.class Lcom/vkontakte/android/fragments/f/b$10;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/b;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/fragments/f/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/b;Z)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/b$10;->b:Lcom/vkontakte/android/fragments/f/b;

    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/f/b$10;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 814
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/b$10;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 817
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/f/b$10;->a:Z

    if-nez v0, :cond_1

    .line 818
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 819
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$10;->b:Lcom/vkontakte/android/fragments/f/b;

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 822
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$10;->b:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->w(Lcom/vkontakte/android/fragments/f/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 823
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$10;->b:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->x(Lcom/vkontakte/android/fragments/f/b;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 825
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$10;->b:Lcom/vkontakte/android/fragments/f/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/f/b;->b(Lcom/vkontakte/android/fragments/f/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

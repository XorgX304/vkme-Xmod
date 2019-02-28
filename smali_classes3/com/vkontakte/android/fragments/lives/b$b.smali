.class final Lcom/vkontakte/android/fragments/lives/b$b;
.super Ljava/lang/Object;
.source "LiveTabsPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/lives/b;->d()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/lives/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/lives/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$b;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/lives/b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b$b;->a:Lcom/vkontakte/android/fragments/lives/b;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/lives/b;->a(Lcom/vkontakte/android/fragments/lives/b;Lio/reactivex/disposables/b;)V

    .line 36
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b$b;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/lives/b;->c()Lcom/vkontakte/android/fragments/lives/a$b;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.api.sdk.exceptions.VKApiExecutionException"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/fragments/lives/a$b;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

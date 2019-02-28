.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/d$c;->a(IILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/ui/i/a;",
        "Lcom/vkontakte/android/ui/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $displayItem:Lcom/vkontakte/android/ui/i/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;->$displayItem:Lcom/vkontakte/android/ui/i/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/ui/i/a;)Lcom/vkontakte/android/ui/i/a;
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;->$displayItem:Lcom/vkontakte/android/ui/i/a;

    .line 888
    iget v1, p1, Lcom/vkontakte/android/ui/i/a;->c:I

    iput v1, v0, Lcom/vkontakte/android/ui/i/a;->c:I

    .line 889
    iget v1, p1, Lcom/vkontakte/android/ui/i/a;->g:I

    iput v1, v0, Lcom/vkontakte/android/ui/i/a;->g:I

    .line 890
    iget-object v1, p1, Lcom/vkontakte/android/ui/i/a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/ui/i/a;->h:Ljava/lang/String;

    .line 891
    iget-object p1, p1, Lcom/vkontakte/android/ui/i/a;->i:Lcom/vkontakte/android/data/PostInteract;

    iput-object p1, v0, Lcom/vkontakte/android/ui/i/a;->i:Lcom/vkontakte/android/data/PostInteract;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 866
    check-cast p1, Lcom/vkontakte/android/ui/i/a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$EasyPromoteNotificationsListener$onNotification$2;->a(Lcom/vkontakte/android/ui/i/a;)Lcom/vkontakte/android/ui/i/a;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b$k;->a(Lcom/vkontakte/android/api/wall/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/NewsComment;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/wall/thread/b$k;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b$k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$1;->this$0:Lcom/vk/wall/thread/b$k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lcom/vkontakte/android/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$1;->a(Lcom/vkontakte/android/NewsComment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/NewsComment;)Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$1;->this$0:Lcom/vk/wall/thread/b$k;

    iget-object v0, v0, Lcom/vk/wall/thread/b$k;->b:Lcom/vkontakte/android/NewsComment;

    iget-object v0, v0, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

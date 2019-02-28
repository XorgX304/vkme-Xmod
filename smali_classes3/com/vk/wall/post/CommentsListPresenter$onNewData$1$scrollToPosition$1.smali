.class final Lcom/vk/wall/post/CommentsListPresenter$onNewData$1$scrollToPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/a$g;->a(Lcom/vkontakte/android/api/wall/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/wall/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/wall/post/a$g;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewData$1$scrollToPosition$1;->this$0:Lcom/vk/wall/post/a$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/wall/c;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$onNewData$1$scrollToPosition$1;->a(Lcom/vk/wall/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/wall/c;)Z
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result p1

    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onNewData$1$scrollToPosition$1;->this$0:Lcom/vk/wall/post/a$g;

    iget-object v0, v0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->b(Lcom/vk/wall/post/a;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class final Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$scrollToPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b$i;->a(Lcom/vkontakte/android/api/wall/h$a;)V
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
.field final synthetic this$0:Lcom/vk/wall/thread/b$i;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b$i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$scrollToPosition$1;->this$0:Lcom/vk/wall/thread/b$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lcom/vk/wall/c;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$scrollToPosition$1;->a(Lcom/vk/wall/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/wall/c;)Z
    .locals 1

    .line 194
    invoke-virtual {p1}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result p1

    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$scrollToPosition$1;->this$0:Lcom/vk/wall/thread/b$i;

    iget-object v0, v0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v0}, Lcom/vk/wall/thread/b;->u()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

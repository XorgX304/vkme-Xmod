.class final Lcom/vk/newsfeed/posting/j$o;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/j;->aA()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/j$o;->a:Lcom/vk/newsfeed/posting/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1296
    iget-object p1, p0, Lcom/vk/newsfeed/posting/j$o;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/j;->h(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/helpers/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$o;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->i(Lcom/vk/newsfeed/posting/j;)Lcom/vkontakte/android/api/board/BoardComment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/helpers/d;->a(Lcom/vkontakte/android/api/board/BoardComment;)V

    :cond_0
    return-void
.end method

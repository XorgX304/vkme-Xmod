.class public final Lcom/vk/poll/fragments/c$i;
.super Lcom/vk/lists/AbstractPaginatedView$d;
.source "PollResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/c;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/vk/poll/fragments/c$i;->a:Lcom/vk/poll/fragments/c;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/vk/poll/fragments/c$i;->a:Lcom/vk/poll/fragments/c;

    invoke-static {v0}, Lcom/vk/poll/fragments/c;->d(Lcom/vk/poll/fragments/c;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getErrorView()Lcom/vk/lists/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    instance-of v1, v0, Lcom/vk/lists/DefaultErrorView;

    if-eqz v1, :cond_2

    .line 90
    new-instance v1, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;-><init>(Lcom/vk/poll/fragments/c$i;Lcom/vk/lists/a;)V

    .line 97
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    .line 98
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$2;

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$2;-><init>(Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 103
    new-instance v2, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$3;

    invoke-direct {v2, v1}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$3;-><init>(Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 98
    invoke-static {p1, v0, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v1, p1}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

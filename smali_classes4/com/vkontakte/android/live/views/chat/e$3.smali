.class Lcom/vkontakte/android/live/views/chat/e$3;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "ChatView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/chat/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/chat/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/chat/e;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/e$3;->a:Lcom/vkontakte/android/live/views/chat/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 79
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 80
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e$3;->a:Lcom/vkontakte/android/live/views/chat/e;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/chat/e;->c(Lcom/vkontakte/android/live/views/chat/e;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result p1

    .line 81
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/e$3;->a:Lcom/vkontakte/android/live/views/chat/e;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/chat/e;->a(Lcom/vkontakte/android/live/views/chat/e;)Lcom/vkontakte/android/live/views/chat/LiveRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/chat/LiveRecycleView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->aA_()I

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e$3;->a:Lcom/vkontakte/android/live/views/chat/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vkontakte/android/live/views/chat/e;->a(Lcom/vkontakte/android/live/views/chat/e;Z)V

    .line 85
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e$3;->a:Lcom/vkontakte/android/live/views/chat/e;

    invoke-static {p1, p2}, Lcom/vkontakte/android/live/views/chat/e;->b(Lcom/vkontakte/android/live/views/chat/e;Z)Z

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e$3;->a:Lcom/vkontakte/android/live/views/chat/e;

    invoke-static {p1, v1}, Lcom/vkontakte/android/live/views/chat/e;->b(Lcom/vkontakte/android/live/views/chat/e;Z)Z

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/e$3;->a:Lcom/vkontakte/android/live/views/chat/e;

    invoke-static {p1, v1}, Lcom/vkontakte/android/live/views/chat/e;->b(Lcom/vkontakte/android/live/views/chat/e;Z)Z

    :goto_0
    return-void
.end method

.class Lcom/vkontakte/android/live/views/recommended/RecommendedView$2;
.super Ljava/lang/Object;
.source "RecommendedView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/recommended/RecommendedView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/live/views/recommended/RecommendedView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/recommended/RecommendedView;I)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/RecommendedView$2;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedView;

    iput p2, p0, Lcom/vkontakte/android/live/views/recommended/RecommendedView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/RecommendedView$2;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedView;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/recommended/RecommendedView;->a(Lcom/vkontakte/android/live/views/recommended/RecommendedView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->aA_()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/RecommendedView$2;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedView;

    invoke-static {v0}, Landroid/support/v4/view/t;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/RecommendedView$2;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedView;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/recommended/RecommendedView;->a(Lcom/vkontakte/android/live/views/recommended/RecommendedView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/live/views/recommended/RecommendedView$2;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->g(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/RecommendedView$2;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedView;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/recommended/RecommendedView$2;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedView;

    invoke-static {v1}, Lcom/vkontakte/android/live/views/recommended/RecommendedView;->a(Lcom/vkontakte/android/live/views/recommended/RecommendedView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget v2, p0, Lcom/vkontakte/android/live/views/recommended/RecommendedView$2;->a:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    check-cast v1, Lcom/vkontakte/android/live/views/recommended/a/a;

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/recommended/RecommendedView;->a(Lcom/vkontakte/android/live/views/recommended/RecommendedView;Lcom/vkontakte/android/live/views/recommended/a/a;)Lcom/vkontakte/android/live/views/recommended/a/a;

    .line 139
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/RecommendedView$2;->b:Lcom/vkontakte/android/live/views/recommended/RecommendedView;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/recommended/RecommendedView;->b(Lcom/vkontakte/android/live/views/recommended/RecommendedView;)Lcom/vkontakte/android/live/views/recommended/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/recommended/a/a;->b()V

    :cond_0
    return-void
.end method

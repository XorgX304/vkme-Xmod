.class final Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/c;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/search/fragment/c;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/c;

    invoke-static {v0}, Lcom/vk/search/fragment/c;->f(Lcom/vk/search/fragment/c;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 218
    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/c;

    invoke-static {v2}, Lcom/vk/search/fragment/c;->d(Lcom/vk/search/fragment/c;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    .line 220
    :cond_0
    sget-object v2, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    iget-object v3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vk/search/fragment/c;->b(Lcom/vk/search/fragment/c;Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/c;

    check-cast v3, Lcom/vk/core/fragments/d;

    invoke-virtual {v2, v0, v3}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 221
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vk/search/fragment/c;->c(Lcom/vk/search/fragment/c;Ljava/lang/Integer;)V

    .line 224
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/c;

    invoke-static {v0}, Lcom/vk/search/fragment/c;->f(Lcom/vk/search/fragment/c;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 225
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vk/search/fragment/c;->b(Lcom/vk/search/fragment/c;Ljava/lang/Integer;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/c;

    check-cast v3, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v2, v3}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 226
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$onResume$1;->this$0:Lcom/vk/search/fragment/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/search/fragment/c;->c(Lcom/vk/search/fragment/c;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

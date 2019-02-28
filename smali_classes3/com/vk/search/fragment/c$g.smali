.class final Lcom/vk/search/fragment/c$g;
.super Ljava/lang/Object;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/c;->as()V
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
        "Lcom/vk/o/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/c;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/c$g;->a:Lcom/vk/search/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/o/c;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/vk/search/fragment/c$g;->a:Lcom/vk/search/fragment/c;

    iget-object v1, p0, Lcom/vk/search/fragment/c$g;->a:Lcom/vk/search/fragment/c;

    invoke-static {v1}, Lcom/vk/search/fragment/c;->d(Lcom/vk/search/fragment/c;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/search/fragment/c;->a(Lcom/vk/search/fragment/c;I)V

    .line 259
    iget-object v0, p0, Lcom/vk/search/fragment/c$g;->a:Lcom/vk/search/fragment/c;

    invoke-static {v0}, Lcom/vk/search/fragment/c;->c(Lcom/vk/search/fragment/c;)Lcom/vk/search/fragment/c$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/o/c;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/search/fragment/c$e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/o/c;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/c$g;->a(Lcom/vk/o/c;)V

    return-void
.end method

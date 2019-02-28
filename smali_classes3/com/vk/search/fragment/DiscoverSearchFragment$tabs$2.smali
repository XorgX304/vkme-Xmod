.class final Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/app/Activity;",
        "Lcom/vk/search/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/search/fragment/c;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$2;->this$0:Lcom/vk/search/fragment/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/vk/search/b;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/vk/search/b;

    new-instance v1, Lcom/vk/search/view/c;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$2;->this$0:Lcom/vk/search/fragment/c;

    invoke-static {v2}, Lcom/vk/search/fragment/c;->g(Lcom/vk/search/fragment/c;)Lcom/vk/search/PeopleSearchParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/search/PeopleSearchParams;->n()Lcom/vk/search/PeopleSearchParams;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/vk/search/view/c;-><init>(Lcom/vk/search/PeopleSearchParams;Landroid/app/Activity;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/vk/search/b;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$tabs$2;->a(Landroid/app/Activity;)Lcom/vk/search/b;

    move-result-object p1

    return-object p1
.end method

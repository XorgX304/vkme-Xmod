.class final Lcom/vk/search/fragment/d$b;
.super Ljava/lang/Object;
.source "GroupsSearchFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/d;->b(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/vk/search/fragment/d;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/d$b;->a:Lcom/vk/search/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/search/fragment/d$b;->a:Lcom/vk/search/fragment/d;

    invoke-virtual {v0}, Lcom/vk/search/fragment/d;->aB()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/GroupsSearchParams;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.search.view.GroupsSearchParamsView.EventGroupsParamsUpdated"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/search/view/b$a;

    invoke-virtual {p1}, Lcom/vk/search/view/b$a;->a()Lcom/vk/search/GroupsSearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v0, v1}, Lcom/vk/search/GroupsSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 32
    iget-object v0, p0, Lcom/vk/search/fragment/d$b;->a:Lcom/vk/search/fragment/d;

    iget-object v1, p0, Lcom/vk/search/fragment/d$b;->a:Lcom/vk/search/fragment/d;

    invoke-virtual {v1}, Lcom/vk/search/fragment/d;->aB()Lcom/vk/dto/common/SearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {v1}, Lcom/vk/search/GroupsSearchParams;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/search/fragment/d$b;->a:Lcom/vk/search/fragment/d;

    invoke-virtual {v2}, Lcom/vk/search/fragment/d;->aB()Lcom/vk/dto/common/SearchParams;

    move-result-object v2

    check-cast v2, Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {v2}, Lcom/vk/search/GroupsSearchParams;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/search/fragment/d;->a(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p1}, Lcom/vk/search/view/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/vk/search/fragment/d$b;->a:Lcom/vk/search/fragment/d;

    invoke-virtual {p1}, Lcom/vk/search/fragment/d;->ax()Lcom/vk/search/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/search/a/a;->b()V

    .line 35
    iget-object p1, p0, Lcom/vk/search/fragment/d$b;->a:Lcom/vk/search/fragment/d;

    invoke-virtual {p1}, Lcom/vk/search/fragment/d;->av()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_1
    return-void
.end method

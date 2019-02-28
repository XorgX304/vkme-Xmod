.class final Lcom/vk/search/fragment/h$b;
.super Ljava/lang/Object;
.source "PeopleSearchFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/h;->b(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/vk/search/fragment/h;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/h$b;->a:Lcom/vk/search/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/vk/search/fragment/h$b;->a:Lcom/vk/search/fragment/h;

    invoke-virtual {v0}, Lcom/vk/search/fragment/h;->aB()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    check-cast v0, Lcom/vk/search/PeopleSearchParams;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.search.view.PeopleSearchParamsView.EventPeopleParamsUpdated"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/search/view/c$a;

    invoke-virtual {p1}, Lcom/vk/search/view/c$a;->a()Lcom/vk/search/PeopleSearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v0, v1}, Lcom/vk/search/PeopleSearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 31
    iget-object v0, p0, Lcom/vk/search/fragment/h$b;->a:Lcom/vk/search/fragment/h;

    iget-object v1, p0, Lcom/vk/search/fragment/h$b;->a:Lcom/vk/search/fragment/h;

    invoke-virtual {v1}, Lcom/vk/search/fragment/h;->aB()Lcom/vk/dto/common/SearchParams;

    move-result-object v1

    check-cast v1, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v1}, Lcom/vk/search/PeopleSearchParams;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/search/fragment/h$b;->a:Lcom/vk/search/fragment/h;

    invoke-virtual {v2}, Lcom/vk/search/fragment/h;->aB()Lcom/vk/dto/common/SearchParams;

    move-result-object v2

    check-cast v2, Lcom/vk/search/PeopleSearchParams;

    invoke-virtual {v2}, Lcom/vk/search/PeopleSearchParams;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/search/fragment/h;->a(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/search/view/c$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/vk/search/fragment/h$b;->a:Lcom/vk/search/fragment/h;

    invoke-virtual {p1}, Lcom/vk/search/fragment/h;->ax()Lcom/vk/search/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/search/a/a;->b()V

    .line 34
    iget-object p1, p0, Lcom/vk/search/fragment/h$b;->a:Lcom/vk/search/fragment/h;

    invoke-virtual {p1}, Lcom/vk/search/fragment/h;->av()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_1
    return-void
.end method

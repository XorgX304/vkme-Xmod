.class final Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/c$c;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lio/reactivex/j<",
        "Lcom/vk/fave/entities/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/fave/fragments/c$c;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/c$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->b()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/fave/entities/g;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/c$c;

    iget-object v0, v0, Lcom/vk/fave/fragments/c$c;->a:Lcom/vk/fave/fragments/c;

    invoke-static {v0}, Lcom/vk/fave/fragments/c;->c(Lcom/vk/fave/fragments/c;)Lcom/vk/fave/entities/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/c$c;

    iget-object v1, v1, Lcom/vk/fave/fragments/c$c;->a:Lcom/vk/fave/fragments/c;

    invoke-static {v1}, Lcom/vk/fave/fragments/c;->d(Lcom/vk/fave/fragments/c;)Lcom/vk/fave/entities/FaveSearchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveSearchType;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/c$c;

    iget-object v2, v2, Lcom/vk/fave/fragments/c$c;->a:Lcom/vk/fave/fragments/c;

    invoke-static {v2}, Lcom/vk/fave/fragments/c;->e(Lcom/vk/fave/fragments/c;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/b;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$1;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$1;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "FaveController.getAllPag\u2026                        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/c$c;

    iget-object v0, v0, Lcom/vk/fave/fragments/c$c;->a:Lcom/vk/fave/fragments/c;

    invoke-static {v0}, Lcom/vk/fave/fragments/c;->c(Lcom/vk/fave/fragments/c;)Lcom/vk/fave/entities/g;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "Observable.just(allPagesResult)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

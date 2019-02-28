.class final Lcom/vk/fave/fragments/c$c$c;
.super Ljava/lang/Object;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/c$c;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/c$c;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/c$c;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/c$c$c;->a:Lcom/vk/fave/fragments/c$c;

    iput-object p2, p0, Lcom/vk/fave/fragments/c$c$c;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/c$c$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/f;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/vk/fave/fragments/c$c$c;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/fave/fragments/c$c$c;->b:Lcom/vk/lists/s;

    invoke-virtual {v0}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/fave/fragments/c$c$c;->a:Lcom/vk/fave/fragments/c$c;

    iget-object v0, v0, Lcom/vk/fave/fragments/c$c;->a:Lcom/vk/fave/fragments/c;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/c;->bo_()Z

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/vk/fave/fragments/c$c$c;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/vk/fave/fragments/c$c$c;->b:Lcom/vk/lists/s;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->b(Z)V

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/vk/fave/fragments/c$c$c;->a:Lcom/vk/fave/fragments/c$c;

    iget-object v0, v0, Lcom/vk/fave/fragments/c$c;->a:Lcom/vk/fave/fragments/c;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/fave/fragments/c;->a(Lcom/vk/fave/fragments/c;Ljava/util/List;)V

    return-void
.end method

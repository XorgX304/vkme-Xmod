.class final Lcom/vk/im/ui/components/msg_send/picker/d$d;
.super Ljava/lang/Object;
.source "PickerComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/audio/b$a;
.implements Lcom/vk/im/ui/components/msg_send/picker/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->b(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/f;->a(Landroid/support/v7/widget/RecyclerView;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/d;->a(Lcom/vk/im/ui/components/msg_send/picker/d;Z)V

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->b(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/f;->a(Ljava/lang/CharSequence;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->b(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->b(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/f;->a(Ljava/util/List;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/d$d$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_send/picker/d$d$a;-><init>(Lcom/vk/im/ui/components/msg_send/picker/d$d;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "state.loadMore(currentIt\u2026ion().size)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->d(Lcom/vk/im/ui/components/msg_send/picker/d;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->b(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/f;->g()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->b(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/f;->c()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->b(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/f;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->c(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/g;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback$onActionBtnClick$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback$onActionBtnClick$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/d$d;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/g;->a(Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->c(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/g;->a(Lcom/vk/im/ui/components/msg_send/picker/g;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->b(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/f;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->c(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/g;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->c(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/g;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->e(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/core/util/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/util/al;->c()V

    .line 147
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->f(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/ui/components/msg_send/picker/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/audio/b;->b()V

    .line 148
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->d(Lcom/vk/im/ui/components/msg_send/picker/d;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 149
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/d$d;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/d;->m()Lcom/vk/im/ui/components/msg_send/picker/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/d$a;->n()V

    return-void
.end method

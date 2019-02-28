.class final Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PollEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;->bk()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/poll/fragments/a;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$4;->this$0:Lcom/vk/poll/fragments/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 816
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$hasPollChanged$$inlined$let$lambda$4;->this$0:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->n(Lcom/vk/poll/fragments/a;)Lcom/vk/poll/fragments/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 817
    invoke-virtual {v0}, Lcom/vk/poll/fragments/a$c;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/vk/poll/fragments/a$c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/vk/poll/fragments/a$c;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

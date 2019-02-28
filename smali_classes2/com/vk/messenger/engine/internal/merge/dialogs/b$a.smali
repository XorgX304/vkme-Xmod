.class final Lcom/vk/messenger/engine/internal/merge/dialogs/b$a;
.super Ljava/lang/Object;
.source "DialogMemberAddMergeTask.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/merge/dialogs/b;->c(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/merge/dialogs/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/merge/dialogs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/b$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/dialogs/b$a;->b(Lcom/vk/messenger/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)V
    .locals 9

    .line 18
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/b$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/b;

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/merge/dialogs/b;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(I)Lcom/vk/messenger/engine/internal/storage/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/a/a;->o()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    new-instance v8, Lcom/vk/messenger/engine/models/dialogs/DialogMember;

    .line 26
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/b$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/b;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/b;->b(Lcom/vk/messenger/engine/internal/merge/dialogs/b;)Lcom/vk/messenger/engine/models/Member;

    move-result-object v2

    .line 27
    sget-object v1, Lcom/vk/messenger/engine/models/Member;->a:Lcom/vk/messenger/engine/models/Member$b;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member$b;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v3

    .line 28
    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/engine/models/dialogs/DialogMember;-><init>(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/Member;JZZ)V

    .line 33
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/b$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/b;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/b;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/b;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->f(II)V

    .line 34
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/b$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/b;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/b;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/b;)I

    move-result v1

    invoke-virtual {p1, v1, v8}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(ILcom/vk/messenger/engine/models/dialogs/DialogMember;)V

    .line 35
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/b$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/b;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/b;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/b;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->h(II)V

    .line 36
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/b$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/b;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/b;->b(Lcom/vk/messenger/engine/internal/merge/dialogs/b;)Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/b$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/b;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/b;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/b;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(ILjava/util/List;)V

    :cond_2
    return-void
.end method

.class public final Lcom/vk/messenger/engine/utils/a/a;
.super Ljava/lang/Object;
.source "DialogRelatedMembersFinder.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/messenger/engine/utils/a/a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/a/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/utils/a/a;->a:Lcom/vk/messenger/engine/utils/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->g()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ImageList;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->j()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/models/k;->a(Ljava/util/Collection;)Lcom/vk/messenger/engine/models/k;

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/k;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/utils/a/a;->a(Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/k;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->z()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->A()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/engine/models/k;->a(Lcom/vk/messenger/engine/models/MemberType;I)V

    :goto_0
    return-void
.end method

.method private final c(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/k;)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->j()Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/models/k;->a(Lcom/vk/messenger/engine/models/Member;)V

    .line 66
    sget-object v0, Lcom/vk/messenger/engine/utils/a/b;->a:Lcom/vk/messenger/engine/utils/a/b;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/messenger/engine/utils/a/b;->a(Ljava/util/List;Lcom/vk/messenger/engine/models/k;)V

    .line 67
    sget-object v0, Lcom/vk/messenger/engine/utils/a/b;->a:Lcom/vk/messenger/engine/utils/a/b;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->E()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/messenger/engine/utils/a/b;->b(Ljava/util/List;Lcom/vk/messenger/engine/models/k;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)Lcom/vk/messenger/engine/models/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)",
            "Lcom/vk/messenger/engine/models/k;"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/utils/a/a;->a(Ljava/util/Collection;)Lcom/vk/messenger/engine/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/models/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)",
            "Lcom/vk/messenger/engine/models/k;"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    const-string v0, "dialogs.cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/utils/a/a;->a(Landroid/util/SparseArray;)Lcom/vk/messenger/engine/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;)Lcom/vk/messenger/engine/models/k;
    .locals 1

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/utils/a/a;->a(Ljava/util/Collection;)Lcom/vk/messenger/engine/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)Lcom/vk/messenger/engine/models/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)",
            "Lcom/vk/messenger/engine/models/k;"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/vk/messenger/engine/models/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/engine/models/k;-><init>(Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;ILkotlin/jvm/internal/h;)V

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 30
    sget-object v2, Lcom/vk/messenger/engine/utils/a/a;->a:Lcom/vk/messenger/engine/utils/a/a;

    invoke-virtual {v2, v1, v0}, Lcom/vk/messenger/engine/utils/a/a;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/k;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/k;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/utils/a/a;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/k;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/utils/a/a;->c(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/k;)V

    return-void
.end method

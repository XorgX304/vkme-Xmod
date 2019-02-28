.class final Lcom/vk/messenger/engine/commands/etc/f$c;
.super Ljava/lang/Object;
.source "ProfilesGetCmd.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/etc/f;->c(Lcom/vk/messenger/engine/g;)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/etc/f$c;->a:Lcom/vk/messenger/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/messenger/engine/models/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/etc/f$c;->a(Lcom/vk/messenger/engine/models/b;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/b;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/contacts/Contact;",
            ">;>;"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/b;->h()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/vk/messenger/engine/commands/etc/f$c;->a:Lcom/vk/messenger/engine/g;

    invoke-interface {v1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/d;->k()Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    move-result-object v1

    const-string v2, "userIds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->b(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    .line 48
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v2, v0}, Lcom/vk/messenger/engine/models/b;-><init>(Landroid/util/SparseArray;)V

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

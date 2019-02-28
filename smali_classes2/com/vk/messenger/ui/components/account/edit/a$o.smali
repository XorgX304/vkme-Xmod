.class final Lcom/vk/messenger/ui/components/account/edit/a$o;
.super Ljava/lang/Object;
.source "AccountEditComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/edit/a;->t()V
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
        "Lcom/vk/messenger/engine/models/c<",
        "Lcom/vk/messenger/engine/models/account/AccountInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/edit/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/edit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/edit/a$o;->a:Lcom/vk/messenger/ui/components/account/edit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/c<",
            "Lcom/vk/messenger/engine/models/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/a$o;->a:Lcom/vk/messenger/ui/components/account/edit/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/account/edit/a;->b(Lcom/vk/messenger/ui/components/account/edit/a;Lcom/vk/messenger/engine/models/c;)V

    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/edit/a$o;->a:Lcom/vk/messenger/ui/components/account/edit/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/account/edit/a;->j(Lcom/vk/messenger/ui/components/account/edit/a;)Lcom/vk/messenger/ui/components/account/edit/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/edit/c;->g()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/messenger/engine/models/c;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/edit/a$o;->a(Lcom/vk/messenger/engine/models/c;)V

    return-void
.end method

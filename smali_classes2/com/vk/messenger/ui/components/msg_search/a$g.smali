.class final Lcom/vk/messenger/ui/components/msg_search/a$g;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/a;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/SearchMode;IZ)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_search/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_search/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/a$g;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/a$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/messenger/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    .line 198
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/a$g;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/a;->e(Lcom/vk/messenger/ui/components/msg_search/a;)Lcom/vk/messenger/ui/components/msg_search/vc/d;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;->ERROR:Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/d;->a(Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;)Z

    .line 199
    .line 200
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/a$g;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/msg_search/a;->a(Lcom/vk/messenger/ui/components/msg_search/a;Lio/reactivex/disposables/b;)V

    return-void
.end method

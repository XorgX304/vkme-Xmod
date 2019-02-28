.class final Lcom/vk/messenger/ui/dialogs_list/e$c;
.super Ljava/lang/Object;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/dialogs_list/e;->av()V
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/dialogs_list/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/dialogs_list/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/e$c;->a:Lcom/vk/messenger/ui/dialogs_list/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/e$c;->a:Lcom/vk/messenger/ui/dialogs_list/e;

    invoke-static {v0}, Lcom/vk/messenger/ui/dialogs_list/e;->c(Lcom/vk/messenger/ui/dialogs_list/e;)Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->l()Lcom/vk/messenger/ui/components/viewcontrollers/popup/j;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/vk/messenger/ui/dialogs_list/ImRequestsFragment$launchDeclineAll$1$1;

    invoke-direct {v1, p1}, Lcom/vk/messenger/ui/dialogs_list/ImRequestsFragment$launchDeclineAll$1$1;-><init>(Lio/reactivex/disposables/b;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 p1, 0x1

    .line 142
    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/j;->a(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/dialogs_list/e$c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

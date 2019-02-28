.class final Lcom/vk/messenger/ui/dialogs_list/ImMessagesSearchFragment$initSearchComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImMessagesSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/dialogs_list/d;->o(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/messenger/ui/dialogs_list/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/dialogs_list/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/ImMessagesSearchFragment$initSearchComponent$1;->this$0:Lcom/vk/messenger/ui/dialogs_list/d;

    iput-object p2, p0, Lcom/vk/messenger/ui/dialogs_list/ImMessagesSearchFragment$initSearchComponent$1;->$query:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/vk/messenger/ui/dialogs_list/ImMessagesSearchFragment$initSearchComponent$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/ImMessagesSearchFragment$initSearchComponent$1;->this$0:Lcom/vk/messenger/ui/dialogs_list/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/dialogs_list/d;->ay()Lcom/vk/messenger/ui/components/msg_search/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/dialogs_list/ImMessagesSearchFragment$initSearchComponent$1;->$query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/a;->b(Ljava/lang/String;)V

    return-void
.end method

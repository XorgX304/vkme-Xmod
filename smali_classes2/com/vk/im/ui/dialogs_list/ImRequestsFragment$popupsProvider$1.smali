.class final Lcom/vk/im/ui/dialogs_list/ImRequestsFragment$popupsProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/dialogs_list/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/dialogs_list/e;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/dialogs_list/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/dialogs_list/ImRequestsFragment$popupsProvider$1;->this$0:Lcom/vk/im/ui/dialogs_list/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/vk/im/ui/dialogs_list/ImRequestsFragment$popupsProvider$1;->b()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/components/viewcontrollers/popup/q;
    .locals 3

    .line 56
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    iget-object v1, p0, Lcom/vk/im/ui/dialogs_list/ImRequestsFragment$popupsProvider$1;->this$0:Lcom/vk/im/ui/dialogs_list/e;

    invoke-virtual {v1}, Lcom/vk/im/ui/dialogs_list/e;->aT_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

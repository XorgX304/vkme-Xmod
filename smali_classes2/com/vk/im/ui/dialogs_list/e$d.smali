.class final Lcom/vk/im/ui/dialogs_list/e$d;
.super Ljava/lang/Object;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/dialogs_list/e;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/dialogs_list/e;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/dialogs_list/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/dialogs_list/e$d;->a:Lcom/vk/im/ui/dialogs_list/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/dialogs_list/e$d;->a:Lcom/vk/im/ui/dialogs_list/e;

    invoke-static {v0}, Lcom/vk/im/ui/dialogs_list/e;->c(Lcom/vk/im/ui/dialogs_list/e;)Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->l()Lcom/vk/im/ui/components/viewcontrollers/popup/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/j;->c()V

    return-void
.end method

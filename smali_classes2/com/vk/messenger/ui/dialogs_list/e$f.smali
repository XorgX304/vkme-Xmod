.class final Lcom/vk/messenger/ui/dialogs_list/e$f;
.super Ljava/lang/Object;
.source "ImRequestsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/dialogs_list/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/dialogs_list/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/dialogs_list/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/e$f;->a:Lcom/vk/messenger/ui/dialogs_list/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/e$f;->a:Lcom/vk/messenger/ui/dialogs_list/e;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/dialogs_list/e;->finish()V

    return-void
.end method

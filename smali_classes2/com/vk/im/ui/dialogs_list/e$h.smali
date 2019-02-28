.class final Lcom/vk/im/ui/dialogs_list/e$h;
.super Ljava/lang/Object;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/dialogs_list/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/vk/im/engine/events/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/dialogs_list/e;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/dialogs_list/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/dialogs_list/e$h;->a:Lcom/vk/im/ui/dialogs_list/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/s;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/vk/im/ui/dialogs_list/e$h;->a:Lcom/vk/im/ui/dialogs_list/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/dialogs_list/e;->finish()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/vk/im/engine/events/s;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/dialogs_list/e$h;->a(Lcom/vk/im/engine/events/s;)V

    return-void
.end method

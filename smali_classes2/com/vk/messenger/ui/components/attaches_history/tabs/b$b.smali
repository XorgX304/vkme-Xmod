.class final Lcom/vk/messenger/ui/components/attaches_history/tabs/b$b;
.super Ljava/lang/Object;
.source "TabsHistoryAttachesVC.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/attaches_history/tabs/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/attaches_history/tabs/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/tabs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/tabs/b$b;->a:Lcom/vk/messenger/ui/components/attaches_history/tabs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/tabs/b$b;->a:Lcom/vk/messenger/ui/components/attaches_history/tabs/b;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/attaches_history/tabs/b;->b(Lcom/vk/messenger/ui/components/attaches_history/tabs/b;)Lcom/vk/messenger/ui/components/attaches_history/tabs/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/attaches_history/tabs/c;->a()V

    return-void
.end method

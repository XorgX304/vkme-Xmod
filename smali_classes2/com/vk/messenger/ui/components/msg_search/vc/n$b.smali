.class final Lcom/vk/messenger/ui/components/msg_search/vc/n$b;
.super Ljava/lang/Object;
.source "VhOffline.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/vc/n;->a(Ljava/lang/String;Lcom/vk/messenger/engine/models/SearchMode;Lcom/vk/messenger/ui/components/msg_search/vc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_search/vc/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/messenger/engine/models/SearchMode;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_search/vc/m;Ljava/lang/String;Lcom/vk/messenger/engine/models/SearchMode;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/n$b;->a:Lcom/vk/messenger/ui/components/msg_search/vc/m;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_search/vc/n$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/msg_search/vc/n$b;->c:Lcom/vk/messenger/engine/models/SearchMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 24
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/n$b;->a:Lcom/vk/messenger/ui/components/msg_search/vc/m;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/n$b;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/n$b;->c:Lcom/vk/messenger/engine/models/SearchMode;

    invoke-interface {p1, v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/m;->a(Ljava/lang/CharSequence;Lcom/vk/messenger/engine/models/SearchMode;)V

    :cond_0
    return-void
.end method

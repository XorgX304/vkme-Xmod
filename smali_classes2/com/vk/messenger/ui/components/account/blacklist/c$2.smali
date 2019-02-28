.class final Lcom/vk/messenger/ui/components/account/blacklist/c$2;
.super Ljava/lang/Object;
.source "AccountBlacklistVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/blacklist/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/account/blacklist/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/blacklist/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/blacklist/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/c$2;->a:Lcom/vk/messenger/ui/components/account/blacklist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/blacklist/c$2;->a:Lcom/vk/messenger/ui/components/account/blacklist/c;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/account/blacklist/c;->c(Lcom/vk/messenger/ui/components/account/blacklist/c;)Lcom/vk/messenger/ui/components/account/blacklist/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/account/blacklist/c$b;->a()V

    return-void
.end method

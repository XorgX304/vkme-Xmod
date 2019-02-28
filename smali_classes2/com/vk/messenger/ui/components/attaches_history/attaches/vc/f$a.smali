.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/f$a;
.super Ljava/lang/Object;
.source "LinkHistoryAttachesVC.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/f;-><init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/attaches_history/attaches/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/attaches_history/attaches/i;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/f$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/i;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/attaches/AttachLink;)V
    .locals 1

    const-string v0, "attachLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/f$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/i;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/i;->a(Lcom/vk/messenger/engine/models/attaches/AttachLink;)V

    return-void
.end method

.method public b(Lcom/vk/messenger/engine/models/attaches/AttachLink;)V
    .locals 1

    const-string v0, "attachLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/vc/f$a;->a:Lcom/vk/messenger/ui/components/attaches_history/attaches/i;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/i;->b(Lcom/vk/messenger/engine/models/attaches/AttachLink;)V

    return-void
.end method

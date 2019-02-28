.class final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b$a$a;
.super Ljava/lang/Object;
.source "AudioAttachViewTypeDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b$a;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b$a;

.field final synthetic b:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b$a;Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b$a$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b$a;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b$a$a;->b:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b$a$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b$a;

    iget-object p1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b$a;->n:Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b;->a()Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/b$a$a;->b:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/a;->a(Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V

    :cond_0
    return-void
.end method

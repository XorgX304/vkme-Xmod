.class final Lcom/vk/messenger/ui/components/chat_settings/a$s;
.super Ljava/lang/Object;
.source "ChatSettingsComponent.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_settings/a;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_settings/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/a$s;->a:Lcom/vk/messenger/ui/components/chat_settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_settings/a$s;->a:Lcom/vk/messenger/ui/components/chat_settings/a;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/chat_settings/a;->f(Lcom/vk/messenger/ui/components/chat_settings/a;Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_settings/a$s;->a:Lcom/vk/messenger/ui/components/chat_settings/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/chat_settings/a;->a(Lcom/vk/messenger/ui/components/chat_settings/a;)Lcom/vk/messenger/ui/components/chat_settings/vc/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/chat_settings/vc/c;->p()V

    :cond_0
    return-void
.end method

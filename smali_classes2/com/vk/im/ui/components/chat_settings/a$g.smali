.class final Lcom/vk/im/ui/components/chat_settings/a$g;
.super Ljava/lang/Object;
.source "ChatSettingsComponent.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/a$g;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a$g;->a:Lcom/vk/im/ui/components/chat_settings/a;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/chat_settings/a;->c(Lcom/vk/im/ui/components/chat_settings/a;Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/a$g;->a:Lcom/vk/im/ui/components/chat_settings/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_settings/a;->a(Lcom/vk/im/ui/components/chat_settings/a;)Lcom/vk/im/ui/components/chat_settings/vc/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/c;->h()V

    :cond_0
    return-void
.end method

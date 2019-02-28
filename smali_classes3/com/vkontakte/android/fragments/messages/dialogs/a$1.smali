.class Lcom/vkontakte/android/fragments/messages/dialogs/a$1;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/dialogs/a;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/dialogs/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/dialogs/a;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$1;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$1;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    sget-object v1, Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;->FRAGMENT_SWITCHED:Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->a(Lcom/vkontakte/android/fragments/messages/dialogs/a;Lcom/vk/messenger/ui/components/msg_search/vc/HideReason;)V

    return-void
.end method

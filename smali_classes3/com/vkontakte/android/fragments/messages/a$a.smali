.class public final Lcom/vkontakte/android/fragments/messages/a$a;
.super Lcom/vk/navigation/v;
.source "ChatAttachmentHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 23
    const-class v0, Lcom/vkontakte/android/fragments/messages/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 25
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/a$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    sget-object p1, Lcom/vk/messenger/ui/themes/a;->b:Lcom/vk/messenger/ui/themes/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/themes/a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/messages/a$a;->f(I)Lcom/vk/navigation/v;

    return-void
.end method

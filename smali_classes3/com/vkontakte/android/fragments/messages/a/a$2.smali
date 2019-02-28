.class Lcom/vkontakte/android/fragments/messages/a/a$2;
.super Ljava/lang/Object;
.source "ChatSettingsFragment.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/a/a;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/a/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/a/a;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/a/a$2;->a:Lcom/vkontakte/android/fragments/messages/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 252
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/a/a$2;->a:Lcom/vkontakte/android/fragments/messages/a/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/a/a;->b(Lcom/vkontakte/android/fragments/messages/a/a;)Lcom/vk/im/ui/components/chat_settings/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/a/a$2;->a:Lcom/vkontakte/android/fragments/messages/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/a/a;->a(Lcom/vkontakte/android/fragments/messages/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

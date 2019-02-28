.class final Lcom/vkontakte/android/fragments/messages/new_chat/a$c;
.super Ljava/lang/Object;
.source "NewChatFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/new_chat/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/new_chat/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/new_chat/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/new_chat/a$c;->a:Lcom/vkontakte/android/fragments/messages/new_chat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 70
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/new_chat/a$c;->a:Lcom/vkontakte/android/fragments/messages/new_chat/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/core/fragments/d;->a(Lcom/vk/core/fragments/d;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

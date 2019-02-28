.class public final Lcom/vkontakte/android/fragments/messages/chat_invite/accept/ChatInviteActivity;
.super Lcom/vkontakte/android/FragmentWrapperActivity;
.source "ChatInviteActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vkontakte/android/FragmentWrapperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/vkontakte/android/FragmentWrapperActivity;->finish()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/ChatInviteActivity;->overridePendingTransition(II)V

    return-void
.end method

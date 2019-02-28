.class final Lcom/vkontakte/android/fragments/messages/new_chat/a$d;
.super Ljava/lang/Object;
.source "NewChatFragment.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


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

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/new_chat/a$d;->a:Lcom/vkontakte/android/fragments/messages/new_chat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/new_chat/a$d;->a:Lcom/vkontakte/android/fragments/messages/new_chat/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/messages/new_chat/a;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

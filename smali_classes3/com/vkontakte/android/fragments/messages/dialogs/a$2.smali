.class Lcom/vkontakte/android/fragments/messages/dialogs/a$2;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/dialogs/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
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

    .line 268
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$2;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 271
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$2;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/messages/dialogs/a;->a(Lcom/vkontakte/android/fragments/messages/dialogs/a;)Lcom/vk/im/ui/components/dialogs_list/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/c;->v()V

    return-void
.end method

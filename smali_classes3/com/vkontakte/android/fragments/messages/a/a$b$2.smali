.class Lcom/vkontakte/android/fragments/messages/a/a$b$2;
.super Ljava/lang/Object;
.source "ChatSettingsFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/a/a$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/a/a$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/a/a$b;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/a/a$b$2;->a:Lcom/vkontakte/android/fragments/messages/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/a/a$b$2;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/a/a$b$2;->a:Lcom/vkontakte/android/fragments/messages/a/a$b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/messages/a/a$b;->a:Lcom/vkontakte/android/fragments/messages/a/a;

    invoke-static {v0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/a/a$b$2;->a:Lcom/vkontakte/android/fragments/messages/a/a$b;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/messages/a/a$b;->a:Lcom/vkontakte/android/fragments/messages/a/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/messages/a/a;->c(Lcom/vkontakte/android/fragments/messages/a/a;)Lcom/vk/messenger/ui/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object v1

    const v2, 0x9807

    invoke-interface {v1, v0, v2}, Lcom/vk/messenger/ui/a/a;->a(Lcom/vk/navigation/a;I)V

    .line 296
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

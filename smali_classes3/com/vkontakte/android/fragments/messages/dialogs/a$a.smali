.class public Lcom/vkontakte/android/fragments/messages/dialogs/a$a;
.super Lcom/vk/navigation/v;
.source "DialogsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/dialogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    const-class v0, Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 94
    sget-object p1, Lcom/vk/im/ui/themes/a;->b:Lcom/vk/im/ui/themes/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/themes/a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;->f(I)Lcom/vk/navigation/v;

    .line 95
    invoke-static {}, Lcom/vkontakte/android/im/f;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 101
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->B()Lcom/vk/im/ui/a/f;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/vk/navigation/v;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/a/f;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.class Lcom/vkontakte/android/fragments/messages/dialogs/a$5;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/dialogs/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/dialogs/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/dialogs/a;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/a$5;->a:Lcom/vkontakte/android/fragments/messages/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 629
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/a$5;->a(Ljava/lang/Throwable;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Lkotlin/l;
    .locals 1

    const/4 v0, 0x0

    .line 632
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 633
    invoke-static {p1}, Lcom/vk/messenger/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

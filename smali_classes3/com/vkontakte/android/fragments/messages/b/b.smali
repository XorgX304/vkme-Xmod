.class public final Lcom/vkontakte/android/fragments/messages/b/b;
.super Ljava/lang/Object;
.source "HeaderCallbackImpl.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/msg_view/header/b;


# instance fields
.field private final a:Lcom/vkontakte/android/fragments/messages/b/c;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/messages/b/c;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/b/b;->a:Lcom/vkontakte/android/fragments/messages/b/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/b;->a:Lcom/vkontakte/android/fragments/messages/b/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/messages/b/c;->as()V

    return-void
.end method

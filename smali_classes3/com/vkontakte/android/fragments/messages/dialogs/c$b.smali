.class final Lcom/vkontakte/android/fragments/messages/dialogs/c$b;
.super Ljava/lang/Object;
.source "WidgetDelegate.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/dialogs/c;->a(ILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/shortcuts/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/dialogs/c;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/dialogs/c;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/c;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c$b;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/shortcuts/a;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c$b;->a:Lcom/vkontakte/android/fragments/messages/dialogs/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/c;->a(Lcom/vkontakte/android/fragments/messages/dialogs/c;Lcom/vkontakte/android/shortcuts/a;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/dialogs/c$b;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vkontakte/android/shortcuts/a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/messages/dialogs/c$b;->a(Lcom/vkontakte/android/shortcuts/a;)V

    return-void
.end method

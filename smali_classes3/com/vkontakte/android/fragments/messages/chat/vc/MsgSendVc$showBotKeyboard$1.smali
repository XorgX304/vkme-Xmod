.class final Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->a(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;Lkotlin/jvm/a/b;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/stickers/c/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/vk/stickers/c/a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$showBotKeyboard$1;->a(Lcom/vk/stickers/c/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/stickers/c/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/stickers/c/a;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-virtual {p1}, Lcom/vk/stickers/c/a;->c()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "show"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "show()V"

    return-object v0
.end method

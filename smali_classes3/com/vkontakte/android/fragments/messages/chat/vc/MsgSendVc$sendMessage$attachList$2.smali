.class final Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/common/Attachment;",
        "Lcom/vk/messenger/engine/models/attaches/Attach;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$2;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$2;-><init>()V

    sput-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$2;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;)Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 1

    .line 392
    sget-object v0, Lcom/vkontakte/android/im/a;->a:Lcom/vkontakte/android/im/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/im/a;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$attachList$2;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

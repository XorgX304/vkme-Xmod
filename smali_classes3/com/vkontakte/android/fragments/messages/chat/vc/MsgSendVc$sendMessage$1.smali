.class final Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$1;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$1;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$sendMessage$1;->a(Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/common/Attachment;)Z
    .locals 0

    .line 403
    instance-of p1, p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    return p1
.end method

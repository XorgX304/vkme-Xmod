.class final Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$onRestoreInstanceState$state$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/g;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$onRestoreInstanceState$state$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$onRestoreInstanceState$state$1;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$onRestoreInstanceState$state$1;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$onRestoreInstanceState$state$1;->a:Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$onRestoreInstanceState$state$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgSendComponent$onRestoreInstanceState$state$1;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

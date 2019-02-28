.class public Lcom/vkontakte/android/api/board/b;
.super Lcom/vkontakte/android/api/p;
.source "BoardCloseTopic.java"


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    const-string p3, "board.closeTopic"

    goto :goto_0

    :cond_0
    const-string p3, "board.openTopic"

    .line 7
    :goto_0
    invoke-direct {p0, p3}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string p3, "group_id"

    .line 8
    invoke-virtual {p0, p3, p1}, Lcom/vkontakte/android/api/board/b;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p3, "topic_id"

    invoke-virtual {p1, p3, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method

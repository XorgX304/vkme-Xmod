.class public Lcom/vkontakte/android/api/board/e;
.super Lcom/vkontakte/android/api/p;
.source "BoardDeleteTopic.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "board.deleteTopic"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/board/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "topic_id"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method

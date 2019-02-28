.class public Lcom/vkontakte/android/api/execute/a;
.super Lcom/vkontakte/android/api/p;
.source "ContentReport.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "execute.reportContent"

    .line 9
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/execute/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "item_id"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/execute/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "type"

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/execute/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "reason"

    .line 13
    invoke-virtual {p0, p1, p5}, Lcom/vkontakte/android/api/execute/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/execute/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "ref"

    if-nez p4, :cond_0

    const-string p4, ""

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/vkontakte/android/api/execute/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 16
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "track_code"

    .line 17
    invoke-virtual {p0, p1, p6}, Lcom/vkontakte/android/api/execute/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_1
    return-void
.end method

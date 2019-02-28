.class Lcom/vkontakte/android/fragments/p$a$1;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p$a;->callMethod(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vkontakte/android/fragments/p$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/p$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/p$a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x2

    .line 188
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/vkontakte/android/fragments/p;->aw()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "methodName = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/p$a$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", query = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/p$a$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/p$a$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vkontakte/android/fragments/p$a;->a(Lcom/vkontakte/android/fragments/p$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/vkontakte/android/fragments/p$a$1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "showSettingsBox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "showInviteBox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "showRequestBox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "onGameInstalled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "showOrderBox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "showLeaderboardBox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "showShareBox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown method passed to callMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/p$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/p;->c(Lcom/vkontakte/android/fragments/p;)V

    goto/16 :goto_5

    .line 254
    :pswitch_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    const-string v2, "user_result"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Please, pass \'user_result\' to showLeaderboardBox"

    .line 256
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v2, v2, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/p;->b(Lcom/vkontakte/android/fragments/p;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;II)V

    goto/16 :goto_5

    :pswitch_2
    const-string v0, "type"

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    const-string v2, "votes"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 237
    iget-object v2, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v2, v2, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    const-string v5, "offer_id"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "currency"

    .line 242
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v7, "1"

    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const-string v3, "item"

    .line 248
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v5, v1, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v5 .. v10}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;IIZLjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    const-string v0, "mask"

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/p;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected format of mask. Mask should be integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 232
    :cond_5
    iget-object v1, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    invoke-static {v1, v0}, Lcom/vkontakte/android/fragments/p;->c(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V

    goto :goto_5

    .line 215
    :pswitch_4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "message"

    .line 217
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "requestKey"

    .line 218
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 219
    iget-object v3, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v3, v3, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v2, v0, v1}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    const-string v1, "fail"

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/p;->b(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;)V

    goto :goto_5

    .line 212
    :pswitch_5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;)V

    goto :goto_5

    :pswitch_6
    const-string v0, "target"

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "message"

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "attachments"

    .line 195
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string v0, "wall"

    :cond_8
    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    if-nez v1, :cond_a

    const-string v1, ""

    .line 209
    :cond_a
    iget-object v3, p0, Lcom/vkontakte/android/fragments/p$a$1;->c:Lcom/vkontakte/android/fragments/p$a;

    iget-object v3, v3, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    invoke-static {v3, v0, v2, v1}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :pswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f1d5877 -> :sswitch_7
        -0x5793c695 -> :sswitch_6
        0x5a5ddf8 -> :sswitch_5
        0x16c985ba -> :sswitch_4
        0x539d4009 -> :sswitch_3
        0x6139b399 -> :sswitch_2
        0x6876df85 -> :sswitch_1
        0x7a3caf6b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

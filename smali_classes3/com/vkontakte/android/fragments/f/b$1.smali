.class Lcom/vkontakte/android/fragments/f/b$1;
.super Landroid/content/BroadcastReceiver;
.source "FriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/b;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 216
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/b;->y()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.vkontakte.android.FRIEND_COUNTER_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "com.vkontakte.android.REQUESTS_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "com.vkontakte.android.FRIEND_LIST_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "com.vkontakte.android.USER_PRESENCE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 287
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->c(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->b(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 288
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->p(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 289
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->q(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 290
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->p(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object p1

    const-string v0, "in"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->q(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object p1

    const-string v0, "suggest"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "count_in"

    .line 292
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "count_suggest"

    .line 293
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p1, v3, :cond_2

    .line 295
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/f/b;->c(Lcom/vkontakte/android/fragments/f/b;I)I

    :cond_2
    if-eq p2, v3, :cond_7

    .line 298
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/f/b;->e(Lcom/vkontakte/android/fragments/f/b;I)I

    goto/16 :goto_3

    .line 280
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->o(Lcom/vkontakte/android/fragments/f/b;)Lcom/vkontakte/android/fragments/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/c;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->c(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->b(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 281
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->p(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 282
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->q(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 283
    invoke-static {v1}, Lcom/vkontakte/android/data/Friends;->a(Z)V

    goto/16 :goto_3

    :pswitch_2
    const-string p1, "value"

    .line 254
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "type"

    .line 255
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/data/Friends$Request;

    .line 256
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->f(Lcom/vkontakte/android/fragments/f/b;)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 257
    sget-object v0, Lcom/vkontakte/android/fragments/f/b$3;->a:[I

    invoke-virtual {p2}, Lcom/vkontakte/android/data/Friends$Request;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_3

    .line 271
    :pswitch_3
    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/f/b;->n(Lcom/vkontakte/android/fragments/f/b;)I

    move-result p2

    if-eq p2, p1, :cond_7

    .line 272
    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/f/b;->e(Lcom/vkontakte/android/fragments/f/b;I)I

    .line 273
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1, v2}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;I)V

    goto/16 :goto_3

    .line 265
    :pswitch_4
    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/f/b;->m(Lcom/vkontakte/android/fragments/f/b;)I

    move-result p2

    if-eq p2, p1, :cond_7

    .line 266
    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/f/b;->d(Lcom/vkontakte/android/fragments/f/b;I)I

    .line 267
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1, v2}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;I)V

    goto/16 :goto_3

    .line 259
    :pswitch_5
    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/f/b;->l(Lcom/vkontakte/android/fragments/f/b;)I

    move-result p2

    if-eq p2, p1, :cond_7

    .line 260
    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p2, p1}, Lcom/vkontakte/android/fragments/f/b;->c(Lcom/vkontakte/android/fragments/f/b;I)I

    .line 261
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1, v2}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;I)V

    goto/16 :goto_3

    .line 242
    :pswitch_6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->g(Lcom/vkontakte/android/fragments/f/b;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/f/b;->g(Lcom/vkontakte/android/fragments/f/b;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/f/b;->b(Lcom/vkontakte/android/fragments/f/b;I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->h(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 243
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1, v4}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;Z)Z

    .line 244
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1, v1}, Lcom/vkontakte/android/fragments/f/b;->b(Lcom/vkontakte/android/fragments/f/b;Z)Z

    .line 245
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->i(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 246
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->i(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/ArrayList;)V

    .line 247
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->i(Lcom/vkontakte/android/fragments/f/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v4}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;Ljava/util/List;Z)V

    .line 248
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->j(Lcom/vkontakte/android/fragments/f/b;)V

    goto :goto_3

    .line 250
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/f/b;->k(Lcom/vkontakte/android/fragments/f/b;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/f/b;->k_(I)Z

    goto :goto_3

    .line 221
    :pswitch_7
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/vkontakte/android/fragments/f/b;->aw()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string p1, "uid"

    .line 223
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "online"

    .line 224
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 225
    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/f/b;->b(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/f/b;->c(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/f/b;->d(Lcom/vkontakte/android/fragments/f/b;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->e(Lcom/vkontakte/android/fragments/f/b;)Lcom/vkontakte/android/fragments/f/c;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 228
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/f/b;->f(Lcom/vkontakte/android/fragments/f/b;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;I)V

    .line 231
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$1;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/b;->a(Lcom/vkontakte/android/fragments/f/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/fragments/f/b$1$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/f/b$1$1;-><init>(Lcom/vkontakte/android/fragments/f/b$1;)V

    .line 238
    invoke-static {}, Lcom/vkontakte/android/fragments/f/b;->aw()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 231
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a1c0cb0 -> :sswitch_4
        -0x66d52c6b -> :sswitch_3
        -0x7920ce1 -> :sswitch_2
        0x247753bb -> :sswitch_1
        0x45888c4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

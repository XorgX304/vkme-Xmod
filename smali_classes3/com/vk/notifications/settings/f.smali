.class public final Lcom/vk/notifications/settings/f;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "NotificationsSettingsHolder.kt"


# instance fields
.field private n:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

.field private final o:Lcom/vk/messengerageloader/view/VKCircleImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01a3

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/vk/notifications/settings/f;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/notifications/settings/f$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/f$1;-><init>(Lcom/vk/notifications/settings/f;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/vk/notifications/settings/f;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0505

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/notifications/settings/f;->o:Lcom/vk/messengerageloader/view/VKCircleImageView;

    .line 37
    iget-object p1, p0, Lcom/vk/notifications/settings/f;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0b40

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/notifications/settings/f;->p:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/vk/notifications/settings/f;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0659

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/notifications/settings/f;->q:Landroid/widget/LinearLayout;

    .line 39
    iget-object p1, p0, Lcom/vk/notifications/settings/f;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0b3f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/notifications/settings/f;->r:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/vk/notifications/settings/f;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a075d

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/notifications/settings/f;->s:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/f;)Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/notifications/settings/f;->n:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 4

    .line 43
    iput-object p1, p0, Lcom/vk/notifications/settings/f;->n:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    if-eqz p1, :cond_7

    .line 46
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vk/notifications/settings/f;->o:Lcom/vk/messengerageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/messengerageloader/ImageSize;->SIZE_28DP:Lcom/vk/messengerageloader/ImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/vk/messengerageloader/view/VKCircleImageView;->a(Ljava/lang/String;Lcom/vk/messengerageloader/ImageSize;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/f;->b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/vk/notifications/settings/f;->o:Lcom/vk/messengerageloader/view/VKCircleImageView;

    invoke-virtual {v1, v0}, Lcom/vk/messengerageloader/view/VKCircleImageView;->a(I)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/settings/f;->o:Lcom/vk/messengerageloader/view/VKCircleImageView;

    invoke-virtual {v0}, Lcom/vk/messengerageloader/view/VKCircleImageView;->h()V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/vk/notifications/settings/f;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->k()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b()Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 63
    iget-object v3, p0, Lcom/vk/notifications/settings/f;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v3, p0, Lcom/vk/notifications/settings/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/vk/notifications/settings/f;->s:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/vk/notifications/settings/f;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->l()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/vk/notifications/settings/f;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/vk/notifications/settings/f;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->l()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/vk/notifications/settings/f;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 75
    :cond_6
    iget-object p1, p0, Lcom/vk/notifications/settings/f;->q:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/vk/notifications/settings/f;->o:Lcom/vk/messengerageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKCircleImageView;->h()V

    .line 79
    iget-object p1, p0, Lcom/vk/notifications/settings/f;->p:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/vk/notifications/settings/f;->r:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final b(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)I
    .locals 2

    const-string v0, "cat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "transfer_votes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "transfer_money"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b4

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "interesting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08048b

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "new_post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804a2

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "invite_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08048d

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "birthday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080473

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08049b

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080479

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "mention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080499

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "friend_accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080483

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "invite_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080490

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "friend_suggest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080487

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "discussions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08047c

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "reply"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804ab

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08047e

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "friend_found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080485

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "wall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804bc

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080497

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080494

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "gift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080489

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080471

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "message_request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f08049d

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "podcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804a6

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "invite_group_accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080492

    goto :goto_0

    :sswitch_18
    const-string v0, "voting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804ba

    goto :goto_0

    :sswitch_19
    const-string v0, "photo_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804a4

    goto :goto_0

    :sswitch_1a
    const-string v0, "story_reply"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b0

    goto :goto_0

    :sswitch_1b
    const-string v0, "repost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804ae

    goto :goto_0

    :sswitch_1c
    const-string v0, "follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080481

    goto :goto_0

    :sswitch_1d
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f080475

    goto :goto_0

    :sswitch_1e
    const-string v0, "transfer_money_cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b6

    goto :goto_0

    :sswitch_1f
    const-string v0, "suggested_post_published"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0804b2

    :cond_2
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a925a55 -> :sswitch_1f
        -0x5a29d3c2 -> :sswitch_1e
        -0x5185d186 -> :sswitch_1d
        -0x4ba2c44f -> :sswitch_1c
        -0x37b3aaad -> :sswitch_1b
        -0x36a5dce0 -> :sswitch_1a
        -0x32863bf3 -> :sswitch_19
        -0x3051a2d9 -> :sswitch_18
        -0x1eb21aa3 -> :sswitch_17
        -0x182c7cfc -> :sswitch_16
        -0x6575da9 -> :sswitch_15
        0x178b0 -> :sswitch_14
        0x306930 -> :sswitch_13
        0x32af97 -> :sswitch_12
        0x32b0ec -> :sswitch_11
        0x3791ca -> :sswitch_10
        0x45d16a1 -> :sswitch_f
        0x5c6729a -> :sswitch_e
        0x67612ea -> :sswitch_d
        0x1a43cd4b -> :sswitch_c
        0x1a97a2e3 -> :sswitch_b
        0x24e85dc9 -> :sswitch_a
        0x2b6cd828 -> :sswitch_9
        0x38a51dea -> :sswitch_8
        0x38a5ee5f -> :sswitch_7
        0x38eb0007 -> :sswitch_6
        0x3fbd627d -> :sswitch_5
        0x476e2beb -> :sswitch_4
        0x5216abdf -> :sswitch_3
        0x759fa878 -> :sswitch_2
        0x765c5f6c -> :sswitch_1
        0x76db4975 -> :sswitch_0
    .end sparse-switch
.end method

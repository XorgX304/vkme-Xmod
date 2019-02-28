.class public final Lcom/vkontakte/android/fragments/messages/b/c;
.super Lcom/vk/core/fragments/a;
.source "MsgViewFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/messages/b/c$a;
    }
.end annotation


# instance fields
.field private final ae:Lcom/vk/im/ui/a/b;

.field private final af:Lcom/vk/im/ui/media/audio/a;

.field private final ag:Lcom/vk/im/ui/media/a/a;

.field private ah:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

.field private ai:Lcom/vk/im/ui/components/msg_view/content/f;

.field private al:Landroid/view/ViewGroup;

.field private am:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 69
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ae:Lcom/vk/im/ui/a/b;

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ae:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->l()Lcom/vk/im/ui/media/audio/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->af:Lcom/vk/im/ui/media/audio/a;

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ae:Lcom/vk/im/ui/a/b;

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->n()Lcom/vk/im/ui/media/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ag:Lcom/vk/im/ui/media/a/a;

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 3

    .line 130
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    .line 132
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ah:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    if-nez v0, :cond_0

    const-string v1, "headerComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/msg_view/header/b;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Lcom/vk/im/ui/components/msg_view/header/b;)V

    .line 133
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ah:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    if-nez v0, :cond_1

    const-string v2, "headerComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->d()V

    .line 135
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ai:Lcom/vk/im/ui/components/msg_view/content/f;

    if-nez v0, :cond_2

    const-string v2, "contentComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_view/content/f;->a(Lcom/vk/im/ui/components/msg_view/content/h;)V

    .line 136
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ai:Lcom/vk/im/ui/components/msg_view/content/f;

    if-nez v0, :cond_3

    const-string v2, "contentComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/f;->d()V

    .line 138
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->al:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vkontakte/android/fragments/messages/b/c;->al:Landroid/view/ViewGroup;

    .line 140
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->am:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 141
    iput-object v1, p0, Lcom/vkontakte/android/fragments/messages/b/c;->am:Landroid/view/ViewGroup;

    return-void
.end method

.method public J()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcom/vk/core/fragments/a;->J()V

    .line 147
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ah:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    if-nez v0, :cond_0

    const-string v1, "headerComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->e()V

    .line 148
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ai:Lcom/vk/im/ui/components/msg_view/content/f;

    if-nez v0, :cond_1

    const-string v1, "contentComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_view/content/f;->e()V

    .line 150
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ag:Lcom/vk/im/ui/media/a/a;

    invoke-interface {v0}, Lcom/vk/im/ui/media/a/a;->b()V

    .line 151
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->af:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->b()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01c0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a044b

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/messages/b/c;->al:Landroid/view/ViewGroup;

    const p2, 0x7f0a0240

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/messages/b/c;->am:Landroid/view/ViewGroup;

    .line 118
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ah:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    if-nez p2, :cond_0

    const-string v0, "headerComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/vkontakte/android/fragments/messages/b/b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/messages/b/b;-><init>(Lcom/vkontakte/android/fragments/messages/b/c;)V

    check-cast v0, Lcom/vk/im/ui/components/msg_view/header/b;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Lcom/vk/im/ui/components/msg_view/header/b;)V

    .line 119
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ah:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    if-nez p2, :cond_1

    const-string v0, "headerComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->al:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {p2, v0, p3}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->al:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ai:Lcom/vk/im/ui/components/msg_view/content/f;

    if-nez p2, :cond_4

    const-string v0, "contentComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/vkontakte/android/fragments/messages/b/a;

    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v1

    invoke-static {}, Lcom/vk/e/l;->a()Lcom/vk/e/k;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ai:Lcom/vk/im/ui/components/msg_view/content/f;

    if-nez v3, :cond_5

    const-string v4, "contentComponent"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vkontakte/android/fragments/messages/b/a;-><init>(Lcom/vkontakte/android/fragments/messages/b/c;Lcom/vk/im/ui/a/b;Lcom/vk/e/k;Lcom/vk/im/ui/components/msg_view/content/f;)V

    check-cast v0, Lcom/vk/im/ui/components/msg_view/content/h;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/msg_view/content/f;->a(Lcom/vk/im/ui/components/msg_view/content/h;)V

    .line 123
    iget-object p2, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ai:Lcom/vk/im/ui/components/msg_view/content/f;

    if-nez p2, :cond_6

    const-string v0, "contentComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->am:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    invoke-virtual {p2, v0, p3}, Lcom/vk/im/ui/components/msg_view/content/f;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 124
    iget-object p3, p0, Lcom/vkontakte/android/fragments/messages/b/c;->am:Landroid/view/ViewGroup;

    if-nez p3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 158
    :cond_0
    sget-object p2, Lcom/vk/im/ui/a/e;->b:Lcom/vk/im/ui/a/e$a;

    invoke-virtual {p2}, Lcom/vk/im/ui/a/e$a;->a()I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 159
    sget-object p2, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_1
    if-eqz p3, :cond_2

    .line 160
    sget-object p2, Lcom/vk/navigation/x;->Y:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/vk/navigation/x;->X:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p3, :cond_3

    .line 161
    sget-object v0, Lcom/vk/navigation/x;->W:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/dialogs/DialogExt;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/h;)V

    .line 162
    :goto_1
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/a/e;->a()Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/fragments/a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/a;->a(Ljava/util/List;)Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/b/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/a;->c(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public final as()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/b/c;->o_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/b/c;->finish()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 13

    .line 79
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 81
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/im/engine/d;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/b/c;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown msg type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 86
    :pswitch_0
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/b/c;->l()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v3, "msg"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.NestedMsg"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    goto :goto_0

    .line 85
    :pswitch_1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/b/c;->l()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    const-string v3, "msg"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.PinnedMsg"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v1, Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    :goto_0
    move-object v10, v0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/b/c;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    sget-object v1, Lcom/vk/navigation/x;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.dialogs.DialogExt"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v11, v0

    check-cast v11, Lcom/vk/im/engine/models/dialogs/DialogExt;

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->af:Lcom/vk/im/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/im/ui/media/audio/a;->a()V

    .line 92
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ag:Lcom/vk/im/ui/media/a/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/b/c;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/media/a/a;->a(Landroid/app/Activity;)V

    .line 94
    new-instance v0, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/b/c;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-string v3, "imEngine"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v10, v11}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/messages/MsgFromUser;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 95
    new-instance v1, Lcom/vkontakte/android/fragments/messages/b/b;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/messages/b/b;-><init>(Lcom/vkontakte/android/fragments/messages/b/c;)V

    check-cast v1, Lcom/vk/im/ui/components/msg_view/header/b;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Lcom/vk/im/ui/components/msg_view/header/b;)V

    .line 94
    iput-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ah:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    .line 97
    new-instance v12, Lcom/vk/im/ui/components/msg_view/content/f;

    .line 98
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/messages/b/c;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 100
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-static {v0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/vkontakte/android/fragments/messages/b/c;->af:Lcom/vk/im/ui/media/audio/a;

    .line 103
    iget-object v6, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ag:Lcom/vk/im/ui/media/a/a;

    .line 104
    sget-object v0, Lcom/vk/im/ui/views/span/a;->a:Lcom/vk/im/ui/views/span/a;

    move-object v7, v0

    check-cast v7, Lcom/vk/im/ui/views/span/c;

    .line 105
    sget-object v0, Lcom/vk/im/ui/views/span/b;->a:Lcom/vk/im/ui/views/span/b;

    move-object v8, v0

    check-cast v8, Lcom/vk/im/ui/views/span/d;

    .line 106
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    const-string v9, "Stickers.get()"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/stickers/m;->o()Z

    move-result v9

    move-object v0, v12

    .line 97
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/ui/components/msg_view/content/f;-><init>(Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;Lcom/vk/im/ui/media/audio/a;Lcom/vk/im/ui/media/a/a;Lcom/vk/im/ui/views/span/c;Lcom/vk/im/ui/views/span/d;Z)V

    iput-object v12, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ai:Lcom/vk/im/ui/components/msg_view/content/f;

    .line 108
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ah:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;

    if-nez v0, :cond_7

    const-string v1, "headerComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    sget-object p1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;->PINNED:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;->DEFAULT:Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Lcom/vk/im/ui/components/msg_view/header/MsgViewHeaderComponent$Type;)V

    .line 109
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/b/c;->ai:Lcom/vk/im/ui/components/msg_view/content/f;

    if-nez p1, :cond_9

    const-string v0, "contentComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v10, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1, v10, v11}, Lcom/vk/im/ui/components/msg_view/content/f;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

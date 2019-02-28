.class Lcom/vkontakte/android/fragments/messages/a/a$b;
.super Ljava/lang/Object;
.source "ChatSettingsFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/chat_settings/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/a/a;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/messages/a/a;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/a/a$b;->a:Lcom/vkontakte/android/fragments/messages/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/messages/a/a;Lcom/vkontakte/android/fragments/messages/a/a$1;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/a/a$b;-><init>(Lcom/vkontakte/android/fragments/messages/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 269
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/a/a$b;->a:Lcom/vkontakte/android/fragments/messages/a/a;

    .line 270
    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/messages/a/a;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 271
    invoke-virtual {v2}, Lcom/vk/permission/b;->i()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vkontakte/android/fragments/messages/a/a$b$1;

    invoke-direct {v5, p0}, Lcom/vkontakte/android/fragments/messages/a/a$b$1;-><init>(Lcom/vkontakte/android/fragments/messages/a/a$b;)V

    const v3, 0x7f110862

    const v4, 0x7f110862

    .line 269
    invoke-virtual/range {v0 .. v5}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;)Z

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/d;)V
    .locals 4

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/d;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 305
    sget-object v2, Lcom/vkontakte/android/fragments/messages/a/a$3;->a:[I

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/messages/a/a$b;->a:Lcom/vkontakte/android/fragments/messages/a/a;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/messages/a/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/a/a$b;->a:Lcom/vkontakte/android/fragments/messages/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/fragments/messages/a/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 286
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/a/a$b;->a:Lcom/vkontakte/android/fragments/messages/a/a;

    .line 287
    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/messages/a/a;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 288
    invoke-virtual {v2}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vkontakte/android/fragments/messages/a/a$b$2;

    invoke-direct {v5, p0}, Lcom/vkontakte/android/fragments/messages/a/a$b$2;-><init>(Lcom/vkontakte/android/fragments/messages/a/a$b;)V

    const v3, 0x7f11086c

    const v4, 0x7f11086c

    .line 286
    invoke-virtual/range {v0 .. v5}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/a/a$b;->a:Lcom/vkontakte/android/fragments/messages/a/a;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/fragments/messages/a/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.class public Lcom/vkontakte/android/fragments/money/a$a;
.super Lcom/vk/navigation/v;
.source "CreateTransferFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/fragments/money/a$a;-><init>(ILcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ILcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 118
    const-class v0, Lcom/vkontakte/android/fragments/money/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1c2

    .line 119
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 120
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v2

    double-to-int v0, v0

    :cond_1
    :goto_0
    const v1, 0x7f060272

    .line 128
    invoke-static {p0, v1}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;I)Lcom/vk/navigation/v;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {v2}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    const/16 v3, 0x2d0

    .line 130
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/TabletDialogActivity$a;->e(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Lcom/vkontakte/android/TabletDialogActivity$a;->f(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    const/16 v2, 0x10

    .line 132
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/TabletDialogActivity$a;->g(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    .line 133
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/TabletDialogActivity$a;->d(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    .line 135
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$a;->b:Landroid/os/Bundle;

    const-string v1, "to_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$a;->b:Landroid/os/Bundle;

    const-string v0, "amount"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$a;->b:Landroid/os/Bundle;

    const-string p3, "comment"

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$a;->b:Landroid/os/Bundle;

    const-string p3, "isChatRequest"

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 140
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$a;->b:Landroid/os/Bundle;

    const-string p3, "to"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vkontakte/android/fragments/money/a$a;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$a;->b:Landroid/os/Bundle;

    const-string v1, "moneyInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/a$a;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$a;->b:Landroid/os/Bundle;

    const-string v1, "currency"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/vkontakte/android/fragments/money/a$a;
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$a;->b:Landroid/os/Bundle;

    const-string v1, "startWithRequest"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

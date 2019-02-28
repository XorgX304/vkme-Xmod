.class Lcom/vkontakte/android/fragments/al$d;
.super Lcom/vkontakte/android/k;
.source "SignupPhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/al;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/al;Ljava/lang/String;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/vkontakte/android/fragments/al$d;->a:Lcom/vkontakte/android/fragments/al;

    const/4 p1, 0x0

    .line 561
    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/k;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 572
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/al$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 582
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/al$d;->a:Lcom/vkontakte/android/fragments/al;

    const-string v3, "https://m.vk.com/privacy?api_view=1&cc=%s&lang=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/al$d;->a:Lcom/vkontakte/android/fragments/al;

    .line 584
    invoke-static {v4}, Lcom/vkontakte/android/fragments/al;->c(Lcom/vkontakte/android/fragments/al;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/vkontakte/android/fragments/al$d;->a:Lcom/vkontakte/android/fragments/al;

    invoke-static {v5}, Lcom/vkontakte/android/fragments/al;->d(Lcom/vkontakte/android/fragments/al;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/fragments/al$c;

    iget-object v4, v4, Lcom/vkontakte/android/fragments/al$c;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 585
    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 582
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/al;->d(Lcom/vkontakte/android/fragments/al;Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/al$d;->a:Lcom/vkontakte/android/fragments/al;

    const-string v3, "https://m.vk.com/terms?api_view=1&cc=%s&lang=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/al$d;->a:Lcom/vkontakte/android/fragments/al;

    .line 577
    invoke-static {v4}, Lcom/vkontakte/android/fragments/al;->c(Lcom/vkontakte/android/fragments/al;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/vkontakte/android/fragments/al$d;->a:Lcom/vkontakte/android/fragments/al;

    invoke-static {v5}, Lcom/vkontakte/android/fragments/al;->d(Lcom/vkontakte/android/fragments/al;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/fragments/al$c;

    iget-object v4, v4, Lcom/vkontakte/android/fragments/al$c;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 578
    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 575
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/al;->d(Lcom/vkontakte/android/fragments/al;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 566
    invoke-super {p0, p1}, Lcom/vkontakte/android/k;->updateDrawState(Landroid/text/TextPaint;)V

    const v0, -0xbf8548

    .line 567
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

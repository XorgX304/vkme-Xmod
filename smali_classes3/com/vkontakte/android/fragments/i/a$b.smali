.class Lcom/vkontakte/android/fragments/i/a$b;
.super Lcom/vkontakte/android/ui/holder/f;
.source "CheckInFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/GeoPlace;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;

.field final p:Landroid/widget/TextView;

.field final q:Lcom/vk/imageloader/view/VKImageView;

.field final synthetic r:Lcom/vkontakte/android/fragments/i/a;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/i/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$b;->r:Lcom/vkontakte/android/fragments/i/a;

    const p1, 0x7f0c034b

    .line 658
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aff

    .line 659
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i/a$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$b;->n:Landroid/widget/TextView;

    const p1, 0x7f0a0a8b

    .line 660
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i/a$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$b;->o:Landroid/widget/TextView;

    const p1, 0x7f0a04bf

    .line 661
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i/a$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$b;->p:Landroid/widget/TextView;

    const p1, 0x7f0a07e6

    .line 662
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i/a$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$b;->q:Lcom/vk/imageloader/view/VKImageView;

    .line 663
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/GeoPlace;)V
    .locals 3

    .line 668
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->q:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vkontakte/android/GeoPlace;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/GeoPlace;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget v0, p1, Lcom/vkontakte/android/GeoPlace;->b:I

    if-ltz v0, :cond_2

    .line 671
    iget v0, p1, Lcom/vkontakte/android/GeoPlace;->e:I

    if-lez v0, :cond_1

    .line 672
    invoke-virtual {p1}, Lcom/vkontakte/android/GeoPlace;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/vkontakte/android/GeoPlace;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1105fa

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/i/a$b;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vkontakte/android/GeoPlace;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/GeoPlace;->a(Ljava/lang/Object;)V

    .line 677
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/a$b;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/GeoPlace;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/a$b;->r:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/i/a;->n(Lcom/vkontakte/android/fragments/i/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/a$b;->r:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/i/a;->n(Lcom/vkontakte/android/fragments/i/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v1, 0x7f1105d0

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/i/a$b;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    :goto_1
    iget-object v0, p1, Lcom/vkontakte/android/GeoPlace;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 685
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->q:Lcom/vk/imageloader/view/VKImageView;

    iget v1, p1, Lcom/vkontakte/android/GeoPlace;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const v1, 0x7f0804fa

    goto :goto_2

    :cond_4
    iget v1, p1, Lcom/vkontakte/android/GeoPlace;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    const v1, 0x7f0804fb

    goto :goto_2

    :cond_5
    const v1, 0x7f0802af

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    .line 687
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->p:Landroid/widget/TextView;

    iget v1, p1, Lcom/vkontakte/android/GeoPlace;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->p:Landroid/widget/TextView;

    iget p1, p1, Lcom/vkontakte/android/GeoPlace;->c:I

    if-lez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    const/4 p1, 0x4

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 651
    check-cast p1, Lcom/vkontakte/android/GeoPlace;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i/a$b;->a(Lcom/vkontakte/android/GeoPlace;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 693
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a$b;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/GeoPlace;

    iget p1, p1, Lcom/vkontakte/android/GeoPlace;->b:I

    packed-switch p1, :pswitch_data_0

    .line 711
    new-instance p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    invoke-direct {p1}, Lcom/vkontakte/android/attachments/GeoAttachment;-><init>()V

    .line 712
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a$b;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/GeoPlace;

    iget-wide v0, v0, Lcom/vkontakte/android/GeoPlace;->f:D

    iput-wide v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->b:D

    .line 713
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a$b;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/GeoPlace;

    iget-wide v0, v0, Lcom/vkontakte/android/GeoPlace;->g:D

    iput-wide v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->c:D

    .line 714
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a$b;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/GeoPlace;

    iget-object v0, v0, Lcom/vkontakte/android/GeoPlace;->j:Ljava/lang/String;

    iput-object v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->e:Ljava/lang/String;

    .line 715
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a$b;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/GeoPlace;

    iget v0, v0, Lcom/vkontakte/android/GeoPlace;->b:I

    iput v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->g:I

    .line 716
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a$b;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/GeoPlace;

    iget-object v0, v0, Lcom/vkontakte/android/GeoPlace;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->d:Ljava/lang/String;

    .line 717
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/i/a$b;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/GeoPlace;

    iget-object v0, v0, Lcom/vkontakte/android/GeoPlace;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 718
    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/i/b;->a(Lcom/vkontakte/android/attachments/GeoAttachment;Z)Lcom/vk/navigation/v;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->r:Lcom/vkontakte/android/fragments/i/a;

    const/16 v1, 0x2099

    invoke-virtual {p1, v0, v1}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;I)V

    goto :goto_0

    .line 695
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a$b;->r:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/i/a;->j(Lcom/vkontakte/android/fragments/i/a;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 696
    new-instance p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    invoke-direct {p1}, Lcom/vkontakte/android/attachments/GeoAttachment;-><init>()V

    .line 697
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->r:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->j(Lcom/vkontakte/android/fragments/i/a;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->b:D

    .line 698
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->r:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->j(Lcom/vkontakte/android/fragments/i/a;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->c:D

    .line 699
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->r:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->n(Lcom/vkontakte/android/fragments/i/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->e:Ljava/lang/String;

    .line 700
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->r:Lcom/vkontakte/android/fragments/i/a;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "point"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/fragments/i/a;->c(ILandroid/content/Intent;)V

    goto :goto_0

    .line 705
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a$b;->r:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/i/a;->j(Lcom/vkontakte/android/fragments/i/a;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 706
    new-instance p1, Lcom/vkontakte/android/fragments/i/c$a;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/i/c$a;-><init>()V

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->r:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/i/a;->k(Lcom/vkontakte/android/fragments/i/a;)Lcom/vkontakte/android/ui/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/a$b;->r:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/i/a;->n(Lcom/vkontakte/android/fragments/i/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/fragments/i/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/fragments/i/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$b;->r:Lcom/vkontakte/android/fragments/i/a;

    const/16 v1, 0x209a

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/fragments/i/c$a;->a(Lcom/vk/core/fragments/d;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

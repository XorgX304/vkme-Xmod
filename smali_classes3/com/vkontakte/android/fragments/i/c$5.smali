.class Lcom/vkontakte/android/fragments/i/c$5;
.super Lcom/vkontakte/android/api/r;
.source "SelectGeoPointFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/c;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/attachments/GeoAttachment;

.field final synthetic b:Lcom/vkontakte/android/fragments/i/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/c;Landroid/content/Context;Lcom/vkontakte/android/attachments/GeoAttachment;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/c$5;->b:Lcom/vkontakte/android/fragments/i/c;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/i/c$5;->a:Lcom/vkontakte/android/attachments/GeoAttachment;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c$5;->a:Lcom/vkontakte/android/attachments/GeoAttachment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/vkontakte/android/attachments/GeoAttachment;->g:I

    .line 374
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c$5;->a:Lcom/vkontakte/android/attachments/GeoAttachment;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c$5;->b:Lcom/vkontakte/android/fragments/i/c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/i/c;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->e:Ljava/lang/String;

    .line 375
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/c$5;->a:Lcom/vkontakte/android/attachments/GeoAttachment;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c$5;->b:Lcom/vkontakte/android/fragments/i/c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/i/c;->al:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->d:Ljava/lang/String;

    .line 376
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "point"

    .line 377
    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/c$5;->a:Lcom/vkontakte/android/attachments/GeoAttachment;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 378
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/c$5;->b:Lcom/vkontakte/android/fragments/i/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/fragments/i/c;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 370
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/i/c$5;->a(Ljava/lang/Integer;)V

    return-void
.end method

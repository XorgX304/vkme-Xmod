.class Lcom/vkontakte/android/SendActivity$h$2;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/SendActivity$h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/SendActivity$h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SendActivity$h;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$h$2;->a:Lcom/vkontakte/android/SendActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 712
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$h$2;->a:Lcom/vkontakte/android/SendActivity$h;

    iget-object p1, p1, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    iget-object p2, p0, Lcom/vkontakte/android/SendActivity$h$2;->a:Lcom/vkontakte/android/SendActivity$h;

    invoke-static {p2}, Lcom/vkontakte/android/SendActivity$h;->c(Lcom/vkontakte/android/SendActivity$h;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 709
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$h$2;->a:Lcom/vkontakte/android/SendActivity$h;

    iget-object p1, p1, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SendActivity;->b(Lcom/vkontakte/android/SendActivity;)V

    goto :goto_0

    .line 706
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$h$2;->a:Lcom/vkontakte/android/SendActivity$h;

    iget-object p1, p1, Lcom/vkontakte/android/SendActivity$h;->a:Lcom/vkontakte/android/SendActivity;

    iget-object p2, p0, Lcom/vkontakte/android/SendActivity$h$2;->a:Lcom/vkontakte/android/SendActivity$h;

    invoke-static {p2}, Lcom/vkontakte/android/SendActivity$h;->a(Lcom/vkontakte/android/SendActivity$h;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$h$2;->a:Lcom/vkontakte/android/SendActivity$h;

    invoke-static {v0}, Lcom/vkontakte/android/SendActivity$h;->b(Lcom/vkontakte/android/SendActivity$h;)Lcom/vk/dto/common/Attachment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

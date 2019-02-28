.class Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView$1;
.super Ljava/lang/Object;
.source "AddDonationButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView$1;->a:Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView$1;->a:Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;->a(Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;)Lcom/vkontakte/android/live/views/addbutton/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView$1;->a:Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;->a(Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;)Lcom/vkontakte/android/live/views/addbutton/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/addbutton/a$a;->a()V

    :cond_0
    return-void
.end method

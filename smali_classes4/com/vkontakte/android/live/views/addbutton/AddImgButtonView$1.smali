.class Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView$1;
.super Ljava/lang/Object;
.source "AddImgButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView$1;->a:Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView$1;->a:Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->a(Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;)Lcom/vkontakte/android/live/views/addbutton/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView$1;->a:Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;->a(Lcom/vkontakte/android/live/views/addbutton/AddImgButtonView;)Lcom/vkontakte/android/live/views/addbutton/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/addbutton/a$a;->a()V

    :cond_0
    return-void
.end method

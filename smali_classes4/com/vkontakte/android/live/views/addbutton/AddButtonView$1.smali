.class Lcom/vkontakte/android/live/views/addbutton/AddButtonView$1;
.super Ljava/lang/Object;
.source "AddButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/addbutton/AddButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/addbutton/AddButtonView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/addbutton/AddButtonView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/AddButtonView$1;->a:Lcom/vkontakte/android/live/views/addbutton/AddButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/AddButtonView$1;->a:Lcom/vkontakte/android/live/views/addbutton/AddButtonView;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/addbutton/AddButtonView;->a(Lcom/vkontakte/android/live/views/addbutton/AddButtonView;)Lcom/vkontakte/android/live/views/addbutton/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/addbutton/a$a;->a()V

    return-void
.end method

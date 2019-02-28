.class Lcom/vkontakte/android/live/views/live/LiveView$1;
.super Ljava/lang/Object;
.source "LiveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/live/LiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/live/LiveView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/live/LiveView;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView$1;->a:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView$1;->a:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/live/LiveView;->a(Lcom/vkontakte/android/live/views/live/LiveView;)Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LiveView$1;->a:Lcom/vkontakte/android/live/views/live/LiveView;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/live/LiveView;->a(Lcom/vkontakte/android/live/views/live/LiveView;)Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/live/a$a;->i()V

    :cond_0
    return-void
.end method

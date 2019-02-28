.class Lcom/vkontakte/android/live/views/f/a$3;
.super Ljava/lang/Object;
.source "EndBroadcastAlertView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/f/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/f/a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/live/views/f/a$3;->a:Lcom/vkontakte/android/live/views/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/vkontakte/android/live/views/f/a$3;->a:Lcom/vkontakte/android/live/views/f/a;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/f/a;->a(Lcom/vkontakte/android/live/views/f/a;)Lcom/vkontakte/android/live/views/f/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/vkontakte/android/live/views/f/a$3;->a:Lcom/vkontakte/android/live/views/f/a;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/f/a;->a(Lcom/vkontakte/android/live/views/f/a;)Lcom/vkontakte/android/live/views/f/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/f/a$a;->c()V

    :cond_0
    return-void
.end method

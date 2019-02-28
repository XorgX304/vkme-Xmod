.class Lcom/vkontakte/android/live/views/d/a/a$2;
.super Ljava/lang/Object;
.source "DonationDisplay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/d/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/d/a/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/d/a/a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a$2;->a:Lcom/vkontakte/android/live/views/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a$2;->a:Lcom/vkontakte/android/live/views/d/a/a;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/d/a/a;->a(Lcom/vkontakte/android/live/views/d/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/live/views/d/a$b;

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1}, Lcom/vkontakte/android/live/views/d/a$b;->a()V

    :cond_0
    return-void
.end method

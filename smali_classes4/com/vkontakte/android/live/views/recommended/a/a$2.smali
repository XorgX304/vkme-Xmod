.class Lcom/vkontakte/android/live/views/recommended/a/a$2;
.super Ljava/lang/Object;
.source "RecommendedElement.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/recommended/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/recommended/a/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/recommended/a/a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a$2;->a:Lcom/vkontakte/android/live/views/recommended/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a$2;->a:Lcom/vkontakte/android/live/views/recommended/a/a;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/recommended/a/a;->b(Lcom/vkontakte/android/live/views/recommended/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/live/views/recommended/a$a;

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a$2;->a:Lcom/vkontakte/android/live/views/recommended/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/recommended/a/a;->c(Lcom/vkontakte/android/live/views/recommended/a/a;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$a;->a(Lcom/vkontakte/android/api/models/VideoOwner;Z)V

    :cond_0
    return-void
.end method

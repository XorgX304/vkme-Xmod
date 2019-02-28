.class Lcom/vkontakte/android/live/views/recommended/a/a$4;
.super Ljava/lang/Object;
.source "RecommendedElement.java"

# interfaces
.implements Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/recommended/a/a;->b()V
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

    .line 171
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a$4;->a:Lcom/vkontakte/android/live/views/recommended/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a$4;->a:Lcom/vkontakte/android/live/views/recommended/a/a;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/recommended/a/a;->b(Lcom/vkontakte/android/live/views/recommended/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/live/views/recommended/a$a;

    .line 175
    iget-object v1, p0, Lcom/vkontakte/android/live/views/recommended/a/a$4;->a:Lcom/vkontakte/android/live/views/recommended/a/a;

    new-instance v2, Lcom/vkontakte/android/live/views/recommended/a/a$4$1;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/live/views/recommended/a/a$4$1;-><init>(Lcom/vkontakte/android/live/views/recommended/a/a$4;Lcom/vkontakte/android/live/views/recommended/a$a;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/live/views/recommended/a/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

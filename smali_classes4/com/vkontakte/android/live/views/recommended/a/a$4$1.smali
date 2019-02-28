.class Lcom/vkontakte/android/live/views/recommended/a/a$4$1;
.super Ljava/lang/Object;
.source "RecommendedElement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/recommended/a/a$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/recommended/a$a;

.field final synthetic b:Lcom/vkontakte/android/live/views/recommended/a/a$4;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/recommended/a/a$4;Lcom/vkontakte/android/live/views/recommended/a$a;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a$4$1;->b:Lcom/vkontakte/android/live/views/recommended/a/a$4;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/recommended/a/a$4$1;->a:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a$4$1;->b:Lcom/vkontakte/android/live/views/recommended/a/a$4;

    iget-object v0, v0, Lcom/vkontakte/android/live/views/recommended/a/a$4;->a:Lcom/vkontakte/android/live/views/recommended/a/a;

    invoke-static {v0}, Landroid/support/v4/view/t;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a$4$1;->a:Lcom/vkontakte/android/live/views/recommended/a$a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a$4$1;->a:Lcom/vkontakte/android/live/views/recommended/a$a;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/recommended/a/a$4$1;->b:Lcom/vkontakte/android/live/views/recommended/a/a$4;

    iget-object v1, v1, Lcom/vkontakte/android/live/views/recommended/a/a$4;->a:Lcom/vkontakte/android/live/views/recommended/a/a;

    invoke-static {v1}, Lcom/vkontakte/android/live/views/recommended/a/a;->c(Lcom/vkontakte/android/live/views/recommended/a/a;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vkontakte/android/live/views/recommended/a$a;->a(Lcom/vkontakte/android/api/models/VideoOwner;Z)V

    :cond_0
    return-void
.end method

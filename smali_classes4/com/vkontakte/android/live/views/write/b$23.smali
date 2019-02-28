.class Lcom/vkontakte/android/live/views/write/b$23;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/write/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$23;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$23;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->c(Lcom/vkontakte/android/live/views/write/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$23;->a:Lcom/vkontakte/android/live/views/write/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/write/b;->a(Lcom/vkontakte/android/live/views/write/b;Z)Z

    .line 175
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$23;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->d(Lcom/vkontakte/android/live/views/write/b;)V

    .line 176
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$23;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->e(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/views/write/WriteContract$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$23;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->e(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/views/write/WriteContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->g()V

    :cond_0
    return-void
.end method

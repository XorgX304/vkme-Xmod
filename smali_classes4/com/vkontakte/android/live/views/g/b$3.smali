.class Lcom/vkontakte/android/live/views/g/b$3;
.super Lio/reactivex/d/a;
.source "FlyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/g/b;->a(ILjava/lang/String;IJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/g/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/g/b;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vkontakte/android/live/views/g/b$3;->a:Lcom/vkontakte/android/live/views/g/b;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vkontakte/android/live/views/g/b$3;->a:Lcom/vkontakte/android/live/views/g/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/g/b;->b(Lcom/vkontakte/android/live/views/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/vkontakte/android/live/views/g/b$3;->a:Lcom/vkontakte/android/live/views/g/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/g/b;->a(Lcom/vkontakte/android/live/views/g/b;)Lcom/vkontakte/android/live/views/g/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/vkontakte/android/live/views/g/b$3;->a:Lcom/vkontakte/android/live/views/g/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/g/b;->a(Lcom/vkontakte/android/live/views/g/b;)Lcom/vkontakte/android/live/views/g/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/live/views/g/a$c;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/vkontakte/android/live/views/g/b$3;->a:Lcom/vkontakte/android/live/views/g/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/g/b;->b(Lcom/vkontakte/android/live/views/g/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/g/b$3;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

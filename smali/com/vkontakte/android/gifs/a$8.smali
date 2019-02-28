.class Lcom/vkontakte/android/gifs/a$8;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/gifs/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/medianative/MediaAnimationDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/gifs/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/gifs/a;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/vkontakte/android/gifs/a$8;->a:Lcom/vkontakte/android/gifs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a$8;->a:Lcom/vkontakte/android/gifs/a;

    invoke-static {v0, p1}, Lcom/vkontakte/android/gifs/a;->a(Lcom/vkontakte/android/gifs/a;Lcom/vk/medianative/MediaAnimationDrawable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 476
    check-cast p1, Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/gifs/a$8;->a(Lcom/vk/medianative/MediaAnimationDrawable;)V

    return-void
.end method

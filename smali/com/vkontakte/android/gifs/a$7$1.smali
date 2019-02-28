.class Lcom/vkontakte/android/gifs/a$7$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GifViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/gifs/a$7;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/gifs/a$7;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/gifs/a$7;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/vkontakte/android/gifs/a$7$1;->a:Lcom/vkontakte/android/gifs/a$7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 435
    new-instance p1, Lcom/vkontakte/android/gifs/a$7$1$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/gifs/a$7$1$1;-><init>(Lcom/vkontakte/android/gifs/a$7$1;)V

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

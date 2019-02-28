.class Lcom/vkontakte/android/live/views/recommended/a/a$1;
.super Ljava/lang/Object;
.source "RecommendedElement.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/live/views/recommended/a/a;
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

    .line 41
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a$1;->a:Lcom/vkontakte/android/live/views/recommended/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a$1;->a:Lcom/vkontakte/android/live/views/recommended/a/a;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/recommended/a/a;->a(Lcom/vkontakte/android/live/views/recommended/a/a;)V

    .line 45
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a$1;->a:Lcom/vkontakte/android/live/views/recommended/a/a;

    new-instance p2, Lcom/vkontakte/android/live/views/recommended/a/a$1$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/recommended/a/a$1$1;-><init>(Lcom/vkontakte/android/live/views/recommended/a/a$1;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/views/recommended/a/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

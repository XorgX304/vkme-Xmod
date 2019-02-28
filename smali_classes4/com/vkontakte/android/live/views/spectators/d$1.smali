.class Lcom/vkontakte/android/live/views/spectators/d$1;
.super Ljava/lang/Object;
.source "SpectatorsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/spectators/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/spectators/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/spectators/d;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vkontakte/android/live/views/spectators/d$1;->a:Lcom/vkontakte/android/live/views/spectators/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/d$1;->a:Lcom/vkontakte/android/live/views/spectators/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/spectators/d;->a(Lcom/vkontakte/android/live/views/spectators/d;)Lcom/vkontakte/android/live/views/spectators/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/d$1;->a:Lcom/vkontakte/android/live/views/spectators/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/spectators/d;->a(Lcom/vkontakte/android/live/views/spectators/d;)Lcom/vkontakte/android/live/views/spectators/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/spectators/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/d$1;->a:Lcom/vkontakte/android/live/views/spectators/d;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/spectators/d;->a(Lcom/vkontakte/android/live/views/spectators/d;)Lcom/vkontakte/android/live/views/spectators/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/spectators/b$a;->f()V

    :cond_0
    return-void
.end method

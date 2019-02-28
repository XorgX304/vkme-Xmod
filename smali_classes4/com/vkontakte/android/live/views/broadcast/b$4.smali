.class Lcom/vkontakte/android/live/views/broadcast/b$4;
.super Ljava/lang/Object;
.source "BroadcastView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/broadcast/b;->n(Z)Lcom/vkontakte/android/live/views/i/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/broadcast/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/broadcast/b;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b$4;->a:Lcom/vkontakte/android/live/views/broadcast/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 492
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/b$4;->a:Lcom/vkontakte/android/live/views/broadcast/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/broadcast/b;->getPresenter()Lcom/vkontakte/android/live/views/broadcast/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/broadcast/a$a;->a()V

    return-void
.end method

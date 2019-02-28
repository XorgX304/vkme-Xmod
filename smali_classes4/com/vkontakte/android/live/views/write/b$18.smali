.class Lcom/vkontakte/android/live/views/write/b$18;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/b;->h()V
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

    .line 799
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$18;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$18;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->n(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$18;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->n(Lcom/vkontakte/android/live/views/write/b;)Lcom/vkontakte/android/live/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/g;->d()V

    :cond_0
    return-void
.end method

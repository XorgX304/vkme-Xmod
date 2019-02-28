.class final Lcom/vkontakte/android/live/views/live/c$d;
.super Ljava/lang/Object;
.source "LiveVideoState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/live/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/live/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/live/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/c$d;->a:Lcom/vkontakte/android/live/views/live/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c$d;->a:Lcom/vkontakte/android/live/views/live/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/c;->b(Lcom/vkontakte/android/live/views/live/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c$d;->a:Lcom/vkontakte/android/live/views/live/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/c;->c(Lcom/vkontakte/android/live/views/live/c;)Lcom/vkontakte/android/live/views/live/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->o()V

    :cond_0
    return-void
.end method

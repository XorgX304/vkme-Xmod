.class public final Lcom/vkontakte/android/live/views/live/c$b;
.super Ljava/lang/Object;
.source "LiveVideoState.kt"

# interfaces
.implements Lcom/vkontakte/android/media/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/live/c;-><init>(Lcom/vkontakte/android/live/views/live/a$b;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/live/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/live/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/c$b;->a:Lcom/vkontakte/android/live/views/live/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vkontakte/android/media/h;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c$b;->a:Lcom/vkontakte/android/live/views/live/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/c;->a(Lcom/vkontakte/android/live/views/live/c;)Lcom/vkontakte/android/media/h;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/c$b;->a:Lcom/vkontakte/android/live/views/live/c;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/live/c;->g(Lcom/vkontakte/android/live/views/live/c;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/media/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/media/a;Lcom/vkontakte/android/media/j;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/c$b;->a:Lcom/vkontakte/android/live/views/live/c;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/live/c;->f(Lcom/vkontakte/android/live/views/live/c;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/media/a;Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vkontakte/android/media/a;)V
    .locals 0

    .line 65
    new-instance p1, Lcom/vkontakte/android/live/views/live/c$b$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/live/c$b$a;-><init>(Lcom/vkontakte/android/live/views/live/c$b;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/vkontakte/android/media/a;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public synthetic m()Lcom/vkontakte/android/media/a;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/c$b;->a()Lcom/vkontakte/android/media/h;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/media/a;

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c$b;->a:Lcom/vkontakte/android/live/views/live/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/c;->d(Lcom/vkontakte/android/live/views/live/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c$b;->a:Lcom/vkontakte/android/live/views/live/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/live/c;->e(Lcom/vkontakte/android/live/views/live/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

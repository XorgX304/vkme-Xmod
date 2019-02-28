.class public Lcom/vkontakte/android/live/views/a/b;
.super Ljava/lang/Object;
.source "BroadcastErrorPresenter.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/a/a$a;


# instance fields
.field private a:Lcom/vkontakte/android/live/views/a/a$b;

.field private b:Lcom/vkontakte/android/live/views/broadcast/a$a;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/live/views/a/a$b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vkontakte/android/live/views/a/b;->a:Lcom/vkontakte/android/live/views/a/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vkontakte/android/live/views/a/b;->b:Lcom/vkontakte/android/live/views/broadcast/a$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/vkontakte/android/live/views/a/b;->b:Lcom/vkontakte/android/live/views/broadcast/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$a;->h()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/live/views/broadcast/a$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vkontakte/android/live/views/a/b;->b:Lcom/vkontakte/android/live/views/broadcast/a$a;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vkontakte/android/live/views/a/b;->b:Lcom/vkontakte/android/live/views/broadcast/a$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/vkontakte/android/live/views/a/b;->b:Lcom/vkontakte/android/live/views/broadcast/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$a;->g()V

    :cond_0
    return-void
.end method

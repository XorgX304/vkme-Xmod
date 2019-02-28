.class public Lcom/vkontakte/android/live/views/b/b;
.super Ljava/lang/Object;
.source "CounterPresenter.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/b/a$a;


# instance fields
.field private a:Lcom/vkontakte/android/live/views/b/a$b;

.field private b:Lcom/vkontakte/android/live/d;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/live/views/b/a$b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/vkontakte/android/live/views/b/b;->a:Lcom/vkontakte/android/live/views/b/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vkontakte/android/live/views/b/b;->b:Lcom/vkontakte/android/live/d;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/vkontakte/android/live/views/b/b;->b:Lcom/vkontakte/android/live/d;

    invoke-interface {v0}, Lcom/vkontakte/android/live/d;->E()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/live/d;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vkontakte/android/live/views/b/b;->b:Lcom/vkontakte/android/live/d;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/vkontakte/android/live/views/b/b;->b:Lcom/vkontakte/android/live/d;

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

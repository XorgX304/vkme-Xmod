.class Lcom/vkontakte/android/data/b$a;
.super Ljava/lang/Object;
.source "BenchmarkTracker.java"

# interfaces
.implements Lcom/vk/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/b;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/data/b;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/vkontakte/android/data/b$a;->a:Lcom/vkontakte/android/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/data/b;Lcom/vkontakte/android/data/b$1;)V
    .locals 0

    .line 427
    invoke-direct {p0, p1}, Lcom/vkontakte/android/data/b$a;-><init>(Lcom/vkontakte/android/data/b;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 430
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 431
    invoke-static {p1}, Lcom/vkontakte/android/data/b;->a(Z)Z

    .line 432
    iget-object p1, p0, Lcom/vkontakte/android/data/b$a;->a:Lcom/vkontakte/android/data/b;

    invoke-static {p1}, Lcom/vkontakte/android/data/b;->a(Lcom/vkontakte/android/data/b;)V

    .line 433
    iget-object p1, p0, Lcom/vkontakte/android/data/b$a;->a:Lcom/vkontakte/android/data/b;

    invoke-static {p1}, Lcom/vkontakte/android/data/b;->b(Lcom/vkontakte/android/data/b;)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 439
    invoke-static {}, Lcom/vkontakte/android/data/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 440
    invoke-static {p1}, Lcom/vkontakte/android/data/b;->a(Z)Z

    .line 441
    iget-object p1, p0, Lcom/vkontakte/android/data/b$a;->a:Lcom/vkontakte/android/data/b;

    invoke-static {p1}, Lcom/vkontakte/android/data/b;->c(Lcom/vkontakte/android/data/b;)V

    .line 442
    iget-object p1, p0, Lcom/vkontakte/android/data/b$a;->a:Lcom/vkontakte/android/data/b;

    invoke-static {p1}, Lcom/vkontakte/android/data/b;->d(Lcom/vkontakte/android/data/b;)V

    :cond_0
    return-void
.end method

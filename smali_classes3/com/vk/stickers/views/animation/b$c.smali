.class final Lcom/vk/stickers/views/animation/b$c;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/b;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/b$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vk/stickers/views/animation/b$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/j;

    move-result-object p1

    const-string v0, "result"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    throw p1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    check-cast p1, Lcom/airbnb/lottie/d;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/b$c;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object p1

    return-object p1
.end method

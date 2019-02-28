.class final Lcom/vk/discover/e$i;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/e;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/e;


# direct methods
.method constructor <init>(Lcom/vk/discover/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/e$i;->a:Lcom/vk/discover/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/discover/e$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/vk/discover/e$i;->a:Lcom/vk/discover/e;

    invoke-static {v0}, Lcom/vk/discover/e;->c(Lcom/vk/discover/e;)Lcom/vk/discover/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/a;->aA_()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f11027e

    .line 432
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    :cond_0
    const-string v0, "e"

    .line 434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

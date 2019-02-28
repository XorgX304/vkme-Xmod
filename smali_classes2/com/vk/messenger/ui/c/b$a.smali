.class final Lcom/vk/messenger/ui/c/b$a;
.super Ljava/lang/Object;
.source "StickersAnimationLoaderBridge.kt"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/c/b;->a(Lcom/vk/messenger/engine/models/Sticker;Landroid/content/res/Resources;Lkotlin/jvm/a/b;)Lio/reactivex/j;
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
        "Lio/reactivex/m<",
        "Lcom/airbnb/lottie/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/models/Sticker;

.field final synthetic b:Lkotlin/jvm/a/b;

.field final synthetic c:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/Sticker;Lkotlin/jvm/a/b;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/c/b$a;->a:Lcom/vk/messenger/engine/models/Sticker;

    iput-object p2, p0, Lcom/vk/messenger/ui/c/b$a;->b:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/vk/messenger/ui/c/b$a;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-",
            "Lcom/airbnb/lottie/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/vk/messenger/ui/c/b;->a:Lcom/vk/messenger/ui/c/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/c/b$a;->a:Lcom/vk/messenger/engine/models/Sticker;

    iget-object v2, p0, Lcom/vk/messenger/ui/c/b$a;->b:Lkotlin/jvm/a/b;

    invoke-static {v0, v1, v2}, Lcom/vk/messenger/ui/c/b;->a(Lcom/vk/messenger/ui/c/b;Lcom/vk/messenger/engine/models/Sticker;Lkotlin/jvm/a/b;)Lio/reactivex/j;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/vk/messenger/ui/c/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/c/b$a$1;-><init>(Lcom/vk/messenger/ui/c/b$a;Lio/reactivex/o;)V

    check-cast v1, Lio/reactivex/b/g;

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v2, p1}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/b/g;

    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

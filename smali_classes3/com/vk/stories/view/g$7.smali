.class Lcom/vk/stories/view/g$7;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/g;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/g;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/vk/stories/view/g$7;->a:Lcom/vk/stories/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/g$7;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const p1, 0x7f110be5

    .line 352
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 353
    iget-object p1, p0, Lcom/vk/stories/view/g$7;->a:Lcom/vk/stories/view/g;

    invoke-virtual {p1}, Lcom/vk/stories/view/g;->finish()V

    return-void
.end method

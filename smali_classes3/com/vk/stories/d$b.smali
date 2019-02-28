.class final Lcom/vk/stories/d$b;
.super Ljava/lang/Object;
.source "PeerNameLoader.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/d;->a(I)Lio/reactivex/j;
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
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/stories/d$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/im/engine/models/b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/d$b;->a(Lcom/vk/im/engine/models/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/b<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/vk/stories/d$b;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

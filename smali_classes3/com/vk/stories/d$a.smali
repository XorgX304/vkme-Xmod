.class final Lcom/vk/stories/d$a;
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
.field final synthetic a:Lcom/vk/messenger/engine/models/Member;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/Member;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/d$a;->a:Lcom/vk/messenger/engine/models/Member;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {p0, p1}, Lcom/vk/stories/d$a;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/ProfilesInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/stories/d$a;->a:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->d(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

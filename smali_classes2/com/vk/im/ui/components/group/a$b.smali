.class public final Lcom/vk/im/ui/components/group/a$b;
.super Ljava/lang/Object;
.source "GroupComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/group/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/group/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/group/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/vk/im/ui/components/group/a$b;->a:Lcom/vk/im/ui/components/group/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    instance-of v0, p1, Lcom/vk/im/engine/events/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/events/r;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/r;->a()Lcom/vk/im/engine/models/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$b;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/group/a;->e(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$b;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/components/group/model/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/group/model/a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 192
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/ag;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/engine/events/ag;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/ag;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$b;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/group/a;->e(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$b;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/components/group/model/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/group/model/a;->a(Lcom/vk/im/engine/models/j;)V

    goto :goto_0

    .line 193
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/group/a$b;->a:Lcom/vk/im/ui/components/group/a;

    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;Lcom/vk/im/engine/models/Source;)V

    goto :goto_0

    .line 194
    :cond_2
    instance-of p1, p1, Lcom/vk/im/engine/events/w;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/im/ui/components/group/a$b;->a:Lcom/vk/im/ui/components/group/a;

    sget-object v0, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;Lcom/vk/im/engine/models/Source;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/group/a$b;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method

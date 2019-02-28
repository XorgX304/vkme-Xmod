.class final Lcom/vk/messenger/ui/components/account/main/a$g;
.super Ljava/lang/Object;
.source "AccountMainComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/main/a;->r()V
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
        "Lcom/vk/messenger/engine/models/account/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/main/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/main/a$g;->a:Lcom/vk/messenger/ui/components/account/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/account/AccountInfo;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a$g;->a:Lcom/vk/messenger/ui/components/account/main/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/main/a;->d(Lcom/vk/messenger/ui/components/account/main/a;)Lcom/vk/messenger/ui/components/account/main/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/account/AccountInfo;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/vk/core/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/vk/core/b/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/account/main/b;->c(Z)V

    .line 92
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a$g;->a:Lcom/vk/messenger/ui/components/account/main/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/main/a;->c(Lcom/vk/messenger/ui/components/account/main/a;)Lcom/vk/messenger/ui/components/account/main/vc/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/account/main/vc/a;->a(Lcom/vk/messenger/engine/models/account/AccountInfo;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/messenger/engine/models/account/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/main/a$g;->a(Lcom/vk/messenger/engine/models/account/AccountInfo;)V

    return-void
.end method

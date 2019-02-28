.class final Lcom/vk/messenger/ui/components/account/edit/a$s;
.super Ljava/lang/Object;
.source "AccountEditComponent.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/edit/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/edit/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/edit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/edit/a$s;->a:Lcom/vk/messenger/ui/components/account/edit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/a$s;->a:Lcom/vk/messenger/ui/components/account/edit/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/edit/a;->j(Lcom/vk/messenger/ui/components/account/edit/a;)Lcom/vk/messenger/ui/components/account/edit/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/account/edit/c;->g(Z)V

    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit/a$s;->a:Lcom/vk/messenger/ui/components/account/edit/a;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/account/edit/a;->a(Lcom/vk/messenger/ui/components/account/edit/a;Lio/reactivex/disposables/b;)V

    return-void
.end method

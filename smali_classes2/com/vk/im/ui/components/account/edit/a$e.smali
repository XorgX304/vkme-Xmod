.class final Lcom/vk/im/ui/components/account/edit/a$e;
.super Ljava/lang/Object;
.source "AccountEditComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/vk/im/engine/models/account/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/edit/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/edit/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/a$e;->a:Lcom/vk/im/ui/components/account/edit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$e;->a:Lcom/vk/im/ui/components/account/edit/c;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/account/AccountInfo;->q()Lcom/vk/im/engine/models/account/NameChangeRequestInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/edit/c;->a(Lcom/vk/im/engine/models/account/NameChangeRequestInfo;)V

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$e;->a:Lcom/vk/im/ui/components/account/edit/c;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/account/AccountInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/edit/c;->c(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$e;->a:Lcom/vk/im/ui/components/account/edit/c;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/account/AccountInfo;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/account/edit/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/edit/a$e;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V

    return-void
.end method

.class final Lcom/vk/messenger/ui/components/account/edit_password/a$e;
.super Ljava/lang/Object;
.source "AccountEditPasswordComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/edit_password/a;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/edit_password/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/edit_password/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/edit_password/a$e;->a:Lcom/vk/messenger/ui/components/account/edit_password/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/edit_password/a$e;->a:Lcom/vk/messenger/ui/components/account/edit_password/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/account/edit_password/a;->b(Lcom/vk/messenger/ui/components/account/edit_password/a;)Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/edit_password/a$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

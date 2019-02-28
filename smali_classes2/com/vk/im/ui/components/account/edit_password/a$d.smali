.class final Lcom/vk/im/ui/components/account/edit_password/a$d;
.super Ljava/lang/Object;
.source "AccountEditPasswordComponent.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit_password/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/edit_password/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/edit_password/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/a$d;->a:Lcom/vk/im/ui/components/account/edit_password/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/a$d;->a:Lcom/vk/im/ui/components/account/edit_password/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/account/edit_password/a;->b(Lcom/vk/im/ui/components/account/edit_password/a;)Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/a$d;->a:Lcom/vk/im/ui/components/account/edit_password/a;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/account/edit_password/a;->a(Lcom/vk/im/ui/components/account/edit_password/a;Lio/reactivex/disposables/b;)V

    return-void
.end method

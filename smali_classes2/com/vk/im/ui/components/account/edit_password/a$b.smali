.class final Lcom/vk/im/ui/components/account/edit_password/a$b;
.super Ljava/lang/Object;
.source "AccountEditPasswordComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/account/edit_password/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/edit_password/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/account/edit_password/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/a$b;->a:Lcom/vk/im/ui/components/account/edit_password/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/a$b;->a:Lcom/vk/im/ui/components/account/edit_password/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/account/edit_password/a;->m()Lcom/vk/im/ui/components/account/edit_password/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/account/edit_password/a$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "oldPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/a$b;->a:Lcom/vk/im/ui/components/account/edit_password/a;

    invoke-static {v0, p1, p2}, Lcom/vk/im/ui/components/account/edit_password/a;->a(Lcom/vk/im/ui/components/account/edit_password/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit_password/a$b;->a:Lcom/vk/im/ui/components/account/edit_password/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/account/edit_password/a;->a(Lcom/vk/im/ui/components/account/edit_password/a;)V

    return-void
.end method

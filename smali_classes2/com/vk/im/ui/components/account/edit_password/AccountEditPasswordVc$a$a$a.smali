.class public final Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a$a$a;
.super Ljava/lang/Object;
.source "AccountEditPasswordVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 180
    invoke-static {p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a$b;->a(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "oldPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p0, p1, p2}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a$b;->a(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 180
    invoke-static {p0}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a$b;->b(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;)V

    return-void
.end method

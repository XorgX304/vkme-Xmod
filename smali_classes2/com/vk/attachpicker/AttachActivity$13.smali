.class Lcom/vk/attachpicker/AttachActivity$13;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vkontakte/android/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/a<",
        "Lcom/vk/core/fragments/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$13;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/fragments/d;
    .locals 4

    .line 593
    new-instance v0, Lcom/vkontakte/android/fragments/money/e;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/money/e;-><init>()V

    .line 594
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "peer_id"

    .line 595
    iget-object v3, p0, Lcom/vk/attachpicker/AttachActivity$13;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v3}, Lcom/vk/attachpicker/AttachActivity;->w(Lcom/vk/attachpicker/AttachActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "filter"

    const/4 v3, 0x1

    .line 596
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "allow_refresh"

    const/4 v3, 0x0

    .line 597
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "allow_requests"

    .line 598
    iget-object v3, p0, Lcom/vk/attachpicker/AttachActivity$13;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v3}, Lcom/vk/attachpicker/AttachActivity;->B(Lcom/vk/attachpicker/AttachActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "allow_transfers"

    .line 599
    iget-object v3, p0, Lcom/vk/attachpicker/AttachActivity$13;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v3}, Lcom/vk/attachpicker/AttachActivity;->C(Lcom/vk/attachpicker/AttachActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "for_chat"

    .line 600
    iget-object v3, p0, Lcom/vk/attachpicker/AttachActivity$13;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v3}, Lcom/vk/attachpicker/AttachActivity;->D(Lcom/vk/attachpicker/AttachActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 601
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/e;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity$13;->a()Lcom/vk/core/fragments/d;

    move-result-object v0

    return-object v0
.end method

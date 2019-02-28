.class final Lcom/vk/im/ui/contacts/g$d;
.super Ljava/lang/Object;
.source "ImSelectContactsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/contacts/g;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/contacts/g;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/contacts/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/contacts/g$d;->a:Lcom/vk/im/ui/contacts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 119
    iget-object p1, p0, Lcom/vk/im/ui/contacts/g$d;->a:Lcom/vk/im/ui/contacts/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/core/fragments/d;->a(Lcom/vk/core/fragments/d;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

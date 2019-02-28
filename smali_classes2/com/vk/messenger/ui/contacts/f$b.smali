.class final Lcom/vk/messenger/ui/contacts/f$b;
.super Ljava/lang/Object;
.source "ImNewUsersFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/contacts/f;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/contacts/f;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/contacts/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/contacts/f$b;->a:Lcom/vk/messenger/ui/contacts/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/f$b;->a:Lcom/vk/messenger/ui/contacts/f;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/contacts/f;->finish()V

    return-void
.end method

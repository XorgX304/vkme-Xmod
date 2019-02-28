.class public final Lcom/vk/webapp/n$a;
.super Lcom/vk/navigation/v;
.source "VkUiCommunityManageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 26
    const-class v0, Lcom/vk/webapp/n;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    iput p1, p0, Lcom/vk/webapp/n$a;->a:I

    .line 28
    iget-object p1, p0, Lcom/vk/webapp/n$a;->b:Landroid/os/Bundle;

    const-string v0, "gid"

    iget v1, p0, Lcom/vk/webapp/n$a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

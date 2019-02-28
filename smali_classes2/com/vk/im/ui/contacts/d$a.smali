.class public final Lcom/vk/im/ui/contacts/d$a;
.super Lcom/vk/navigation/v;
.source "ImGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/contacts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 19
    const-class v0, Lcom/vk/im/ui/contacts/d;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/contacts/d$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

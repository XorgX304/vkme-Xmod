.class public final Lcom/vk/im/ui/dialogs_list/c$a;
.super Lcom/vk/im/ui/dialogs_list/a$a;
.source "ImDialogsSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/dialogs_list/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    const-class v0, Lcom/vk/im/ui/dialogs_list/c;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/dialogs_list/a$a;-><init>(Ljava/lang/Class;)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/dialogs_list/c$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/x;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/dialogs_list/c$a;->b:Landroid/os/Bundle;

    const-string v1, "no_bottom_navigation"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/vk/im/ui/dialogs_list/c$a;
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/dialogs_list/c$a;

    .line 22
    iget-object v1, v0, Lcom/vk/im/ui/dialogs_list/c$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Z)Lcom/vk/im/ui/dialogs_list/c$a;
    .locals 3

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/dialogs_list/c$a;

    .line 26
    iget-object v1, v0, Lcom/vk/im/ui/dialogs_list/c$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/x;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

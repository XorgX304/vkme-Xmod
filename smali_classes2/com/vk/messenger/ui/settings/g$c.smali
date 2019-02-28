.class public final Lcom/vk/messenger/ui/settings/g$c;
.super Ljava/lang/Object;
.source "ImSettingsDataFragment.kt"

# interfaces
.implements Lcom/vk/messenger/ui/views/settings/SwitchSettingsView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/settings/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/settings/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/settings/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/vk/messenger/ui/settings/g$c;->a:Lcom/vk/messenger/ui/settings/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/ui/views/settings/SwitchSettingsView;ZZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 52
    :cond_0
    sget-object p1, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/b;->d(Z)V

    .line 53
    iget-object p1, p0, Lcom/vk/messenger/ui/settings/g$c;->a:Lcom/vk/messenger/ui/settings/g;

    invoke-static {p1}, Lcom/vk/messenger/ui/settings/g;->a(Lcom/vk/messenger/ui/settings/g;)V

    return-void
.end method

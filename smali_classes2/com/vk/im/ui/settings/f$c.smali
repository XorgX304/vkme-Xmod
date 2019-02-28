.class public final Lcom/vk/im/ui/settings/f$c;
.super Ljava/lang/Object;
.source "ImSettingsConfidentialityFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/settings/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/settings/f;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/settings/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/vk/im/ui/settings/f$c;->a:Lcom/vk/im/ui/settings/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/settings/SwitchSettingsView;ZZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/settings/f$c;->a:Lcom/vk/im/ui/settings/f;

    invoke-static {p1, p2}, Lcom/vk/im/ui/settings/f;->a(Lcom/vk/im/ui/settings/f;Z)V

    :cond_0
    return-void
.end method

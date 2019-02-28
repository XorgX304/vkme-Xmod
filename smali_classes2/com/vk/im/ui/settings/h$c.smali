.class public final Lcom/vk/im/ui/settings/h$c;
.super Ljava/lang/Object;
.source "ImSettingsDebugAdvancedFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/views/settings/EditTextSettingsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/settings/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/settings/h;

.field final synthetic b:Lcom/vk/im/ui/views/settings/EditTextSettingsView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/settings/h;Lcom/vk/im/ui/views/settings/EditTextSettingsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/settings/EditTextSettingsView;",
            ")V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/vk/im/ui/settings/h$c;->a:Lcom/vk/im/ui/settings/h;

    iput-object p2, p0, Lcom/vk/im/ui/settings/h$c;->b:Lcom/vk/im/ui/views/settings/EditTextSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/settings/EditTextSettingsView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/settings/h$c;->a:Lcom/vk/im/ui/settings/h;

    iget-object p2, p0, Lcom/vk/im/ui/settings/h$c;->b:Lcom/vk/im/ui/views/settings/EditTextSettingsView;

    const-string p4, "domainView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/vk/im/ui/settings/h;->a(Lcom/vk/im/ui/settings/h;Lcom/vk/im/ui/views/settings/EditTextSettingsView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

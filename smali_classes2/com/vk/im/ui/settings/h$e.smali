.class public final Lcom/vk/im/ui/settings/h$e;
.super Ljava/lang/Object;
.source "ImSettingsDebugAdvancedFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/views/settings/CheckboxSettingsView$c;


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


# direct methods
.method constructor <init>(Lcom/vk/im/ui/settings/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/vk/im/ui/settings/h$e;->a:Lcom/vk/im/ui/settings/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/settings/CheckboxSettingsView;ZZ)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/vk/im/ui/settings/h$e;->a:Lcom/vk/im/ui/settings/h;

    invoke-static {p1, p2}, Lcom/vk/im/ui/settings/h;->a(Lcom/vk/im/ui/settings/h;Z)V

    return-void
.end method

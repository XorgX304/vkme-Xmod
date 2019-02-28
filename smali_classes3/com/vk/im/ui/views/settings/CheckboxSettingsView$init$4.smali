.class final Lcom/vk/im/ui/views/settings/CheckboxSettingsView$init$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckboxSettingsView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/views/settings/CheckboxSettingsView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/settings/CheckboxSettingsView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$init$4;->this$0:Lcom/vk/im/ui/views/settings/CheckboxSettingsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$init$4;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$init$4;->this$0:Lcom/vk/im/ui/views/settings/CheckboxSettingsView;

    invoke-static {p1}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a(Lcom/vk/im/ui/views/settings/CheckboxSettingsView;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/views/settings/CheckboxSettingsView$init$4;->this$0:Lcom/vk/im/ui/views/settings/CheckboxSettingsView;

    invoke-static {v0}, Lcom/vk/im/ui/views/settings/CheckboxSettingsView;->a(Lcom/vk/im/ui/views/settings/CheckboxSettingsView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

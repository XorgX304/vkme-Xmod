.class final Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$b;
.super Ljava/lang/Object;
.source "CheckboxSettingsView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$b;->a:Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$b;->a:Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;->getOnCheckListener()Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$b;->a:Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView$c;->a(Lcom/vk/messenger/ui/views/settings/CheckboxSettingsView;ZZ)V

    :cond_0
    return-void
.end method

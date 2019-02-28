.class final Lcom/vk/p/a$1;
.super Ljava/lang/Object;
.source "PrivacySettingView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/p/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/p/a;


# direct methods
.method constructor <init>(Lcom/vk/p/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/p/a$1;->a:Lcom/vk/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 44
    iget-object p1, p0, Lcom/vk/p/a$1;->a:Lcom/vk/p/a;

    invoke-static {p1}, Lcom/vk/p/a;->a(Lcom/vk/p/a;)Lcom/vkontakte/android/data/PrivacySetting;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vk/p/a$1;->a:Lcom/vk/p/a;

    invoke-virtual {v1}, Lcom/vk/p/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vk/stories/StoryPrivacySettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "settings_key"

    .line 46
    iget-object p1, p1, Lcom/vkontakte/android/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object p1, p0, Lcom/vk/p/a$1;->a:Lcom/vk/p/a;

    invoke-virtual {p1}, Lcom/vk/p/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/vk/p/a$1;->a:Lcom/vk/p/a;

    invoke-static {v1}, Lcom/vk/p/a;->b(Lcom/vk/p/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

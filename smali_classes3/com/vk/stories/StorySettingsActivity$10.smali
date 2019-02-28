.class Lcom/vk/stories/StorySettingsActivity$10;
.super Ljava/lang/Object;
.source "StorySettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StorySettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/stories/StorySettingsActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StorySettingsActivity;Z)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity$10;->b:Lcom/vk/stories/StorySettingsActivity;

    iput-boolean p2, p0, Lcom/vk/stories/StorySettingsActivity$10;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 192
    invoke-static {}, Lcom/vk/m/b;->a()Lcom/vk/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/m/b;->f()V

    .line 193
    iget-boolean p1, p0, Lcom/vk/stories/StorySettingsActivity$10;->a:Z

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$10;->b:Lcom/vk/stories/StorySettingsActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vk/stories/StorySettingsActivity;->setResult(I)V

    .line 195
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$10;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-virtual {p1}, Lcom/vk/stories/StorySettingsActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110246

    .line 197
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method

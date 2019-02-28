.class Lcom/vk/attachpicker/fragment/h$3;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/h;->a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

.field final synthetic b:Lcom/vk/attachpicker/fragment/h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/h;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h$3;->b:Lcom/vk/attachpicker/fragment/h;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/h$3;->a:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    .line 655
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$3;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 658
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$Action;->SEND_MESSAGE:Lcom/vk/attachpicker/fragment/StoryReporter$Action;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h$3;->a:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    sget-object v3, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iget-object v4, p0, Lcom/vk/attachpicker/fragment/h$3;->b:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v4}, Lcom/vk/attachpicker/fragment/h;->s(Lcom/vk/attachpicker/fragment/h;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V

    .line 660
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$3;->b:Lcom/vk/attachpicker/fragment/h;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/fragment/h;->c(ILandroid/content/Intent;)V

    return-void
.end method

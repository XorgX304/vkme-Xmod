.class Lcom/vk/attachpicker/fragment/h$5;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/h;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/h;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h$5;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h$5;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 5

    .line 708
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$Action;->OPEN_CAMERA:Lcom/vk/attachpicker/fragment/StoryReporter$Action;

    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->VIDEO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    sget-object v3, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iget-object v4, p0, Lcom/vk/attachpicker/fragment/h$5;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v4}, Lcom/vk/attachpicker/fragment/h;->s(Lcom/vk/attachpicker/fragment/h;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V

    const/4 v0, 0x1

    .line 709
    invoke-static {v0}, Lcom/vk/core/f/a;->a(Z)Landroid/support/v4/f/j;

    move-result-object v1

    .line 710
    iget-object v2, v1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v2, v0}, Lcom/vk/core/f/d;->a(Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object v0

    .line 711
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    .line 712
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 713
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$5;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$5;->a:Lcom/vk/attachpicker/fragment/h;

    iget-object v1, v1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/fragment/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 716
    :cond_0
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

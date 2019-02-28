.class Lcom/vk/attachpicker/fragment/h$4;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/h;->ax()V
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

    .line 690
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h$4;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h$4;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 5

    .line 693
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$Action;->OPEN_CAMERA:Lcom/vk/attachpicker/fragment/StoryReporter$Action;

    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->PHOTO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    sget-object v3, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iget-object v4, p0, Lcom/vk/attachpicker/fragment/h$4;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v4}, Lcom/vk/attachpicker/fragment/h;->s(Lcom/vk/attachpicker/fragment/h;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V

    .line 694
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.class public abstract Lcom/vk/navigation/ad;
.super Lcom/vk/navigation/r;
.source "VKNavigationDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ":",
        "Lcom/vk/core/fragments/h;",
        ">",
        "Lcom/vk/navigation/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/r;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/fragments/a;Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toolbar"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 20

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/ad;->n()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffee

    const/16 v19, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v19}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lme/grishka/appkit/a/a;Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toolbar"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

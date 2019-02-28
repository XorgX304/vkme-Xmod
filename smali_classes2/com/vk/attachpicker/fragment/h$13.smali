.class Lcom/vk/attachpicker/fragment/h$13;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/core/util/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/h;->a(ILandroid/content/Intent;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vk/attachpicker/fragment/h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/h;ILandroid/app/Activity;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    iput p2, p0, Lcom/vk/attachpicker/fragment/h$13;->a:I

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/h$13;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$13;->b:Landroid/app/Activity;

    const v1, 0x7f1108be

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 10

    .line 566
    iget v0, p0, Lcom/vk/attachpicker/fragment/h$13;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 567
    :goto_0
    iget v4, p0, Lcom/vk/attachpicker/fragment/h$13;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 568
    :goto_1
    iget-object v5, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v5}, Lcom/vk/attachpicker/fragment/h;->f(Lcom/vk/attachpicker/fragment/h;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v4}, Lcom/vk/attachpicker/fragment/h;->g(Lcom/vk/attachpicker/fragment/h;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->h(Lcom/vk/attachpicker/fragment/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 572
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->e(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/core/simplescreen/b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 573
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    new-instance v1, Lcom/vk/core/simplescreen/b;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-virtual {v2}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/core/simplescreen/b;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/fragment/h;->a(Lcom/vk/attachpicker/fragment/h;Lcom/vk/core/simplescreen/b;)Lcom/vk/core/simplescreen/b;

    .line 575
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->e(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/core/simplescreen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 576
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->e(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/core/simplescreen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->show()V

    .line 579
    iget v0, p0, Lcom/vk/attachpicker/fragment/h$13;->a:I

    if-ne v0, v3, :cond_5

    .line 580
    new-instance v0, Lcom/vk/attachpicker/f/d;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/h;->i(Lcom/vk/attachpicker/fragment/h;)J

    move-result-wide v6

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->VIDEO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-static {p1, v1}, Lcom/vk/attachpicker/fragment/h;->a(Lcom/vk/attachpicker/fragment/h;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/b;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/vk/attachpicker/f/d;-><init>(Landroid/net/Uri;JLcom/vk/attachpicker/f/d$a;Lcom/vk/attachpicker/b;)V

    goto :goto_2

    .line 582
    :cond_5
    new-instance v0, Lcom/vk/attachpicker/f/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/h;->k(Lcom/vk/attachpicker/fragment/h;)Z

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    sget-object v4, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->PHOTO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-static {v3, v4}, Lcom/vk/attachpicker/fragment/h;->a(Lcom/vk/attachpicker/fragment/h;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/b;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/attachpicker/f/c;-><init>(Ljava/io/File;Lcom/vk/attachpicker/f/c$a;ZLcom/vk/attachpicker/b;)V

    .line 584
    :goto_2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/h;->e(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/core/simplescreen/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/core/simplescreen/b;->a(Lcom/vk/core/simplescreen/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    return-void

    .line 569
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/vk/attachpicker/fragment/h$13;->c:Lcom/vk/attachpicker/fragment/h;

    iget v6, p0, Lcom/vk/attachpicker/fragment/h$13;->a:I

    if-ne v6, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v5, v1, p1}, Lcom/vk/attachpicker/fragment/h;->a(Lcom/vk/attachpicker/fragment/h;ZLjava/io/File;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/vk/attachpicker/fragment/h;->c(ILandroid/content/Intent;)V

    :cond_8
    :goto_4
    return-void
.end method

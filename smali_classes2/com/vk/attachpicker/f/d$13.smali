.class Lcom/vk/attachpicker/f/d$13;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/d;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/d;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/vk/attachpicker/f/d$13;->a:Lcom/vk/attachpicker/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/d$13;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {v0}, Lcom/vk/attachpicker/f/d;->o(Lcom/vk/attachpicker/f/d;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/vk/attachpicker/f/d$13;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {v0}, Lcom/vk/attachpicker/f/d;->o(Lcom/vk/attachpicker/f/d;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/d$13;->a:Lcom/vk/attachpicker/f/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/d;->a(Lcom/vk/attachpicker/f/d;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 322
    iget-object v0, p0, Lcom/vk/attachpicker/f/d$13;->a:Lcom/vk/attachpicker/f/d;

    iget-object v1, p0, Lcom/vk/attachpicker/f/d$13;->a:Lcom/vk/attachpicker/f/d;

    invoke-virtual {v1}, Lcom/vk/attachpicker/f/d;->m()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/d$13;->a:Lcom/vk/attachpicker/f/d;

    const v3, 0x7f1108e0

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/f/d;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/attachpicker/f/d$13;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {v4}, Lcom/vk/attachpicker/f/d;->p(Lcom/vk/attachpicker/f/d;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/d;->a(Lcom/vk/attachpicker/f/d;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 323
    iget-object v0, p0, Lcom/vk/attachpicker/f/d$13;->a:Lcom/vk/attachpicker/f/d;

    invoke-static {v0}, Lcom/vk/attachpicker/f/d;->o(Lcom/vk/attachpicker/f/d;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

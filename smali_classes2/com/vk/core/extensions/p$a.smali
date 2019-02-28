.class final Lcom/vk/core/extensions/p$a;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/extensions/p;


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/p$a;->a:Lcom/vk/core/extensions/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/extensions/p$a;->a:Lcom/vk/core/extensions/p;

    invoke-static {v0}, Lcom/vk/core/extensions/p;->a(Lcom/vk/core/extensions/p;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/vk/core/extensions/p$a;->a:Lcom/vk/core/extensions/p;

    const/4 v1, 0x0

    check-cast v1, Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/p;->a(Lcom/vk/core/extensions/p;Landroid/app/ProgressDialog;)V

    return-void
.end method

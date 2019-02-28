.class public final Lcom/vk/voip/l$a$a;
.super Ljava/lang/Object;
.source "VoipBottomSheetDialog.kt"

# interfaces
.implements Lcom/vk/common/view/tips/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/l$a;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/vk/voip/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(ZILandroid/content/Context;)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/vk/voip/l$a$a;->a:Z

    iput p2, p0, Lcom/vk/voip/l$a$a;->b:I

    iput-object p3, p0, Lcom/vk/voip/l$a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 117
    iget-boolean v0, p0, Lcom/vk/voip/l$a$a;->a:Z

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/vk/messenger/ui/fragments/ChatFragment;->as()Lcom/vk/messenger/ui/fragments/a;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/vk/voip/l$a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/fragments/a;->a(I)Lcom/vk/messenger/ui/fragments/a;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/vk/voip/l$a$a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/fragments/a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 123
    :cond_0
    sget-object v2, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    iget-object v3, p0, Lcom/vk/voip/l$a$a;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vk.com/calls?page=security&web_view=1&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/vk/common/view/tips/d$a$a;->a(Lcom/vk/common/view/tips/d$a;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/vk/common/view/tips/d$a$a;->b(Lcom/vk/common/view/tips/d$a;)V

    return-void
.end method

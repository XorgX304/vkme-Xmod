.class final Lcom/vk/profile/ui/b/c$c;
.super Lcom/vk/profile/ui/b/c;
.source "UserHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/b/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/vk/profile/ui/b/c$c;->b:Z

    .line 69
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/c$c;->setCircleAvatar(Z)V

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/c$c;->setOrientation(I)V

    const/16 v0, 0x18

    .line 71
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 72
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/vk/profile/ui/b/c$c;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0396

    return v0
.end method

.method public getWide()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/vk/profile/ui/b/c$c;->b:Z

    return v0
.end method

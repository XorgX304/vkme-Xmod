.class final Lcom/vk/profile/ui/b/b$d;
.super Lcom/vk/profile/ui/b/b;
.source "CommunityHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/b/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/vk/profile/ui/b/b$d;->b:Z

    .line 78
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/b$d;->setOrientation(I)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/b$d;->setCircleAvatar(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0395

    return v0
.end method

.method public getWide()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/vk/profile/ui/b/b$d;->b:Z

    return v0
.end method

.class public final Lcom/vk/profile/ui/b/b$b;
.super Lcom/vk/profile/ui/b/b;
.source "CommunityHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/b/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/b$b;->setOrientation(I)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/b$b;->setCircleAvatar(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0393

    return v0
.end method

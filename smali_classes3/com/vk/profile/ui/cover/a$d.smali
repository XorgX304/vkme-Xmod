.class final Lcom/vk/profile/ui/cover/a$d;
.super Ljava/lang/Object;
.source "CoverDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/a$d;->a:Lcom/vk/profile/ui/cover/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vk/profile/ui/cover/a$d;->a:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->requestLayout()V

    return-void
.end method

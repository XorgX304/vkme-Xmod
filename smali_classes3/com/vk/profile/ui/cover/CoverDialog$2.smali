.class final Lcom/vk/profile/ui/cover/CoverDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverDialog.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/a;-><init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/app/Activity;Landroid/view/View;Lcom/vk/profile/presenter/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/cover/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->a()Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/a;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/a;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/cover/CoverDialog$2$1;-><init>(Lcom/vk/profile/ui/cover/CoverDialog$2;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

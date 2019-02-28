.class final Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverDialog.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverDialog$2$1;->run()V
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
.field final synthetic this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverDialog$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 184
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setEnabling(Z)V

    .line 185
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->a()Lcom/vk/profile/data/cover/model/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->b()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/profile/data/cover/model/a;->a(Lcom/vk/profile/data/cover/model/a;Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;ILjava/lang/Object;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->d()V

    .line 187
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3$1;-><init>(Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setTapListener(Lkotlin/jvm/a/a;)V

    .line 192
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v0, v0, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->c()Lcom/vk/profile/ui/cover/b;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v1, v1, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/a;->d()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v2, v2, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v2, v2, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/a;->n()Landroid/view/View;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v3, v3, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v3, v3, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v3}, Lcom/vk/profile/ui/cover/a;->h()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/profile/ui/cover/CoverDialog$2$1$3;->this$0:Lcom/vk/profile/ui/cover/CoverDialog$2$1;

    iget-object v4, v4, Lcom/vk/profile/ui/cover/CoverDialog$2$1;->a:Lcom/vk/profile/ui/cover/CoverDialog$2;

    iget-object v4, v4, Lcom/vk/profile/ui/cover/CoverDialog$2;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v4}, Lcom/vk/profile/ui/cover/a;->o()Lcom/vk/profile/presenter/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/profile/presenter/b;->aa()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 192
    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/profile/ui/cover/b;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)V

    return-void
.end method

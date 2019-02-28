.class final Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/a;->bp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/profile/ui/b/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$1;->this$0:Lcom/vk/profile/ui/community/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/vk/profile/ui/b/a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$1;->a(Lcom/vk/profile/ui/b/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/profile/ui/b/a;)V
    .locals 2

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$1;->this$0:Lcom/vk/profile/ui/community/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/a;->bl()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Lcom/vk/profile/ui/b/a;)V

    .line 292
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$1;->this$0:Lcom/vk/profile/ui/community/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/a;->bl()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->f()V

    .line 294
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$1;->this$0:Lcom/vk/profile/ui/community/a;

    invoke-static {v0}, Lcom/vk/profile/ui/community/a;->a(Lcom/vk/profile/ui/community/a;)Lcom/vk/profile/presenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->U()Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->e()Lcom/vk/core/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    instance-of p1, p1, Lcom/vk/profile/ui/b/b$c;

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/j/a;->a(IZ)V

    :cond_0
    return-void
.end method

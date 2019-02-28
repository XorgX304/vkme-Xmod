.class final Lcom/vk/profile/ui/cover/CoverDialog$dismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoverDialog.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/a;->dismiss()V
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

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$1;->this$0:Lcom/vk/profile/ui/cover/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$1;->this$0:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/a;->o()Lcom/vk/profile/presenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->aa()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->f()V

    :cond_0
    return-void
.end method

.class final Lcom/vk/profile/presenter/CommunityPresenter$locationController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/b;-><init>(Lcom/vk/newsfeed/a/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/presenter/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$locationController$2;->this$0:Lcom/vk/profile/presenter/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter$locationController$2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$locationController$2;->this$0:Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->t()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

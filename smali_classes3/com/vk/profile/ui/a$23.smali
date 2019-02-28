.class Lcom/vk/profile/ui/a$23;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/List<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/a;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/vk/profile/ui/a$23;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/vk/profile/ui/a$23;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/vk/profile/ui/a$23;->a:Lcom/vk/profile/ui/a;

    iget-object v0, v0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    invoke-virtual {v0}, Lcom/vk/lists/m;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

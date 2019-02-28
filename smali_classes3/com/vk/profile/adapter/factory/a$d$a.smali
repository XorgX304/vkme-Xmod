.class final Lcom/vk/profile/adapter/factory/a$d$a;
.super Ljava/lang/Object;
.source "BaseItemsFactory.kt"

# interfaces
.implements Lme/grishka/appkit/views/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/a$d;->a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/a$d$a;->a:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_(I)Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/a$d$a;->a:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/BaseInfoItem;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

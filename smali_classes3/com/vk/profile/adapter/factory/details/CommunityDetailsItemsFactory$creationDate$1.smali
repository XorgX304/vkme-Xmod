.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$creationDate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
        "Lcom/vk/profile/adapter/items/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$creationDate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$creationDate$1;

    invoke-direct {v0}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$creationDate$1;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$creationDate$1;->a:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$creationDate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/b/b;
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    new-instance v0, Lcom/vk/profile/adapter/items/b/b;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/b/b;-><init>()V

    .line 313
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->g()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/vk/core/util/be;->a(IZZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->a(Ljava/lang/CharSequence;)V

    const p1, 0x7f0802ca

    .line 314
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->f(I)V

    const p1, 0x7f06012e

    .line 315
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->g(I)V

    .line 316
    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/items/b/b;->c(Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$creationDate$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/b/b;

    move-result-object p1

    return-object p1
.end method

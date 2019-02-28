.class public final Lcom/vk/profile/adapter/factory/a$d;
.super Ljava/lang/Object;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/factory/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vk/profile/adapter/factory/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lkotlin/jvm/a/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/vk/profile/adapter/factory/a$f;

    invoke-direct {v0, p2}, Lcom/vk/profile/adapter/factory/a$f;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 46
    new-instance v0, Lme/grishka/appkit/views/a;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x26000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lme/grishka/appkit/views/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/a;->a(Z)V

    .line 48
    new-instance v1, Lcom/vk/profile/adapter/factory/a$d$a;

    invoke-direct {v1, p2}, Lcom/vk/profile/adapter/factory/a$d$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v1, Lme/grishka/appkit/views/a$a;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    .line 52
    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

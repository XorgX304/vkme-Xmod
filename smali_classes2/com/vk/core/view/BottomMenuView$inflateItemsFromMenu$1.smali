.class final Lcom/vk/core/view/BottomMenuView$inflateItemsFromMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomMenuView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/BottomMenuView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/MenuItem;",
        "Lcom/vk/core/view/BottomMenuView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/view/BottomMenuView$inflateItemsFromMenu$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/view/BottomMenuView$inflateItemsFromMenu$1;

    invoke-direct {v0}, Lcom/vk/core/view/BottomMenuView$inflateItemsFromMenu$1;-><init>()V

    sput-object v0, Lcom/vk/core/view/BottomMenuView$inflateItemsFromMenu$1;->a:Lcom/vk/core/view/BottomMenuView$inflateItemsFromMenu$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Lcom/vk/core/view/BottomMenuView$b;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/vk/core/view/BottomMenuView$b;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vk/core/view/BottomMenuView$a;

    invoke-direct {p1}, Lcom/vk/core/view/BottomMenuView$a;-><init>()V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/vk/core/view/BottomMenuView$b;-><init>(ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/vk/core/view/BottomMenuView$inflateItemsFromMenu$1;->a(Landroid/view/MenuItem;)Lcom/vk/core/view/BottomMenuView$b;

    move-result-object p1

    return-object p1
.end method

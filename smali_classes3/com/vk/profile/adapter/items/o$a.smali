.class public final Lcom/vk/profile/adapter/items/o$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "ViewInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/o;->b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/items/o;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/o;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/vk/profile/adapter/items/o$a;->n:Lcom/vk/profile/adapter/items/o;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/BaseInfoItem;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/o$a;->a(Lcom/vk/profile/adapter/BaseInfoItem;)V

    return-void
.end method

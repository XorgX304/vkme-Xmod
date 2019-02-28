.class final Lcom/vk/profile/adapter/items/g$a$a;
.super Ljava/lang/Object;
.source "CommunityHeaderItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/g$a;->a(Lcom/vk/profile/adapter/items/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/k;

.field final synthetic b:Lcom/vk/profile/adapter/items/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/k;Lcom/vk/profile/adapter/items/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/g$a$a;->a:Lcom/vkontakte/android/api/k;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/g$a$a;->b:Lcom/vk/profile/adapter/items/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/vk/profile/adapter/items/g$a$a;->a:Lcom/vkontakte/android/api/k;

    invoke-static {p1}, Lcom/vk/profile/utils/c;->a(Lcom/vkontakte/android/api/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/vk/profile/adapter/items/g$a$a;->b:Lcom/vk/profile/adapter/items/g;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/g;->b()Lcom/vk/profile/presenter/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/b;->b(Z)V

    :cond_0
    return-void
.end method

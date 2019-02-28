.class public final Lcom/vk/profile/adapter/items/e;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/e$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput p1, p0, Lcom/vk/profile/adapter/items/e;->c:I

    iput-object p2, p0, Lcom/vk/profile/adapter/items/e;->d:Ljava/lang/String;

    iput p3, p0, Lcom/vk/profile/adapter/items/e;->e:I

    const/16 p1, -0x16

    .line 21
    iput p1, p0, Lcom/vk/profile/adapter/items/e;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/profile/adapter/items/e;->a:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/profile/adapter/items/e;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/vk/profile/adapter/items/e$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0386

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026file_button_layout, null)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/items/e$a;-><init>(Lcom/vk/profile/adapter/items/e;Landroid/view/View;)V

    check-cast v0, Lcom/vkontakte/android/ui/holder/f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/profile/adapter/items/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/profile/adapter/items/e;->c:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/profile/adapter/items/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/profile/adapter/items/e;->e:I

    return v0
.end method

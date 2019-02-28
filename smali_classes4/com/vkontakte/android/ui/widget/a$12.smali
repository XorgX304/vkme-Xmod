.class Lcom/vkontakte/android/ui/widget/a$12;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/a;->j()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/menu/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$12;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/menu/e;)Ljava/lang/Boolean;
    .locals 1

    .line 483
    invoke-virtual {p1}, Lcom/vk/menu/e;->c()I

    move-result p1

    const v0, 0x7f0a06b1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 480
    check-cast p1, Lcom/vk/menu/e;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$12;->a(Lcom/vk/menu/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

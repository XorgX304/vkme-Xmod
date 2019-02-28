.class Lcom/vkontakte/android/fragments/ProfileFragment$10;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment;->bm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/profile/ui/b/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$10;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 507
    check-cast p1, Lcom/vk/profile/ui/b/a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment$10;->a(Lcom/vk/profile/ui/b/a;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/profile/ui/b/a;)Lkotlin/l;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$10;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment;->aC:Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a()V

    .line 511
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$10;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(Lcom/vkontakte/android/fragments/ProfileFragment;Lcom/vk/profile/ui/b/a;)Lcom/vk/profile/ui/b/a;

    .line 512
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.class final Lcom/vk/search/holder/e$1;
.super Ljava/lang/Object;
.source "SearchRestoreUserHolder.kt"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/e;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/h<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/e;

.field final synthetic b:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/e;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/e$1;->a:Lcom/vk/search/holder/e;

    iput-object p2, p0, Lcom/vk/search/holder/e$1;->b:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/vk/search/holder/e$1;->a:Lcom/vk/search/holder/e;

    invoke-static {p1}, Lcom/vk/search/holder/e;->a(Lcom/vk/search/holder/e;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/vk/search/holder/e$1;->b:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/e$1;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

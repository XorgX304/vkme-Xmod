.class Lcom/vkontakte/android/fragments/k/c$1;
.super Lcom/vkontakte/android/api/r;
.source "CheckinsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/k/c;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/i/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/k/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/k/c;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/c$1;->a:Lcom/vkontakte/android/fragments/k/c;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/i/b$a;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/c$1;->a:Lcom/vkontakte/android/fragments/k/c;

    iget v1, p1, Lcom/vkontakte/android/api/i/b$a;->b:I

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/k/c;->a(Lcom/vkontakte/android/fragments/k/c;I)I

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/c$1;->a:Lcom/vkontakte/android/fragments/k/c;

    iget-object p1, p1, Lcom/vkontakte/android/api/i/b$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/k/c;->a(Lcom/vkontakte/android/data/PaginatedList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vkontakte/android/api/i/b$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/c$1;->a(Lcom/vkontakte/android/api/i/b$a;)V

    return-void
.end method

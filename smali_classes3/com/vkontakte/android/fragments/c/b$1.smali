.class Lcom/vkontakte/android/fragments/c/b$1;
.super Lcom/vkontakte/android/api/r;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/b;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/board/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/c/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/b;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/b$1;->a:Lcom/vkontakte/android/fragments/c/b;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/board/g$a;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$1;->a:Lcom/vkontakte/android/fragments/c/b;

    iget-object v1, p1, Lcom/vkontakte/android/api/board/g$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/c/b;->a(Lcom/vkontakte/android/data/PaginatedList;)V

    .line 120
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$1;->a:Lcom/vkontakte/android/fragments/c/b;

    iget-boolean v1, p1, Lcom/vkontakte/android/api/board/g$a;->b:Z

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/c/b;->a(Lcom/vkontakte/android/fragments/c/b;Z)Z

    .line 121
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$1;->a:Lcom/vkontakte/android/fragments/c/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/c/b;->bi()V

    .line 122
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$1;->a:Lcom/vkontakte/android/fragments/c/b;

    iget p1, p1, Lcom/vkontakte/android/api/board/g$a;->c:I

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/c/b;->a(Lcom/vkontakte/android/fragments/c/b;I)I

    .line 123
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/b$1;->a:Lcom/vkontakte/android/fragments/c/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/c/b;->a(Lcom/vkontakte/android/fragments/c/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Lcom/vkontakte/android/api/board/g$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/c/b$1;->a(Lcom/vkontakte/android/api/board/g$a;)V

    return-void
.end method

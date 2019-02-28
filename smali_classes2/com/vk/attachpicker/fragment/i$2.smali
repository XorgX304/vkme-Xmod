.class Lcom/vk/attachpicker/fragment/i$2;
.super Lcom/vkontakte/android/api/r;
.source "GraffitiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/i;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/util/ArrayList<",
        "Lcom/vkontakte/android/api/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/i;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/i;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/i$2;->a:Lcom/vk/attachpicker/fragment/i;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/i$2;->a:Lcom/vk/attachpicker/fragment/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vk/attachpicker/fragment/i;->ae:Lio/reactivex/disposables/b;

    .line 157
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/i$2;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/Document;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/i$2;->a:Lcom/vk/attachpicker/fragment/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vk/attachpicker/fragment/i;->ae:Lio/reactivex/disposables/b;

    .line 150
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/i$2;->a:Lcom/vk/attachpicker/fragment/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/attachpicker/fragment/i;->a(Ljava/util/List;Z)V

    .line 151
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/i$2;->a:Lcom/vk/attachpicker/fragment/i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/i;->w_()Lcom/vk/attachpicker/fragment/i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/fragment/i$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.class Lcom/vkontakte/android/ui/d/a$6;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/d/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/util/ArrayList<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/d/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/d/a;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/vkontakte/android/ui/d/a$6;->a:Lcom/vkontakte/android/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 175
    iget-object p1, p0, Lcom/vkontakte/android/ui/d/a$6;->a:Lcom/vkontakte/android/ui/d/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/d/a;->a(Lcom/vkontakte/android/ui/d/a;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/d/a$6;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/vkontakte/android/ui/d/a$6;->a:Lcom/vkontakte/android/ui/d/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/d/a;->a(Lcom/vkontakte/android/ui/d/a;Z)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/d/a$6;->a:Lcom/vkontakte/android/ui/d/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/d/a;->a(Lcom/vkontakte/android/ui/d/a;Z)V

    :goto_0
    return-void
.end method

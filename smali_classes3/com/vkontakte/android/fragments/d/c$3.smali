.class Lcom/vkontakte/android/fragments/d/c$3;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/api/execute/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/d/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/d/c;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/vkontakte/android/fragments/d/c$3;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/execute/b$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "userDocs"

    iget-object p1, p1, Lcom/vkontakte/android/api/execute/b$b;->a:Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    check-cast p1, Lcom/vkontakte/android/api/execute/b$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/d/c$3;->a(Lcom/vkontakte/android/api/execute/b$b;)V

    return-void
.end method

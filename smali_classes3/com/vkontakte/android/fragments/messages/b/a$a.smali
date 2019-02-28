.class final Lcom/vkontakte/android/fragments/messages/b/a$a;
.super Ljava/lang/Object;
.source "ContentCallbackImpl.kt"

# interfaces
.implements Lcom/vk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/b/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/messages/b/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/b/a$a;->a:Lcom/vkontakte/android/fragments/messages/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/messages/b/a$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/a$a;->a:Lcom/vkontakte/android/fragments/messages/b/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/b/a;->a(Lcom/vkontakte/android/fragments/messages/b/a;)Lcom/vk/messenger/ui/components/msg_view/content/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a058f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/o;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/a$a;->a:Lcom/vkontakte/android/fragments/messages/b/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/b/a;->a(Lcom/vkontakte/android/fragments/messages/b/a;)Lcom/vk/messenger/ui/components/msg_view/content/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/messages/b/a$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/attaches/Attach;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 89
    invoke-static {p0}, Lcom/vk/e/k$a$a;->a(Lcom/vk/e/k$a;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/a$a;->a:Lcom/vkontakte/android/fragments/messages/b/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/b/a;->a(Lcom/vkontakte/android/fragments/messages/b/a;)Lcom/vk/messenger/ui/components/msg_view/content/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/a$a;->a:Lcom/vkontakte/android/fragments/messages/b/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/b/a;->a(Lcom/vkontakte/android/fragments/messages/b/a;)Lcom/vk/messenger/ui/components/msg_view/content/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->b()V

    return-void
.end method

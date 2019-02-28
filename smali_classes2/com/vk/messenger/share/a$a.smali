.class public final Lcom/vk/messenger/share/a$a;
.super Lcom/vkontakte/android/upload/h$b;
.source "ShareController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/share/a;->a(Lcom/vk/messenger/share/ShareBundle;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/share/a;

.field final synthetic b:Lkotlin/jvm/a/b;

.field final synthetic c:Lcom/vk/messenger/share/ShareBundle;


# direct methods
.method constructor <init>(Lcom/vk/messenger/share/a;Lkotlin/jvm/a/b;Lcom/vk/messenger/share/ShareBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b;",
            "Lcom/vk/messenger/share/ShareBundle;",
            ")V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/vk/messenger/share/a$a;->a:Lcom/vk/messenger/share/a;

    iput-object p2, p0, Lcom/vk/messenger/share/a$a;->b:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/vk/messenger/share/a$a;->c:Lcom/vk/messenger/share/ShareBundle;

    invoke-direct {p0}, Lcom/vkontakte/android/upload/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/vk/messenger/share/a$a;->a:Lcom/vk/messenger/share/a;

    invoke-static {v0}, Lcom/vk/messenger/share/a;->b(Lcom/vk/messenger/share/a;)Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;->a(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 9

    .line 139
    iget-object v0, p0, Lcom/vk/messenger/share/a$a;->a:Lcom/vk/messenger/share/a;

    invoke-static {v0}, Lcom/vk/messenger/share/a;->b(Lcom/vk/messenger/share/a;)Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;->a()V

    .line 140
    iget-object v0, p0, Lcom/vk/messenger/share/a$a;->b:Lkotlin/jvm/a/b;

    iget-object v1, p0, Lcom/vk/messenger/share/a$a;->c:Lcom/vk/messenger/share/ShareBundle;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/messenger/share/ShareBundle;->a(Lcom/vk/messenger/share/ShareBundle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/vk/messenger/share/ShareBundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 141
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t copy from uri"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/vk/messenger/share/a$a;->a:Lcom/vk/messenger/share/a;

    invoke-static {v0}, Lcom/vk/messenger/share/a;->b(Lcom/vk/messenger/share/a;)Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;->a()V

    .line 135
    iget-object v0, p0, Lcom/vk/messenger/share/a$a;->b:Lkotlin/jvm/a/b;

    iget-object v1, p0, Lcom/vk/messenger/share/a$a;->c:Lcom/vk/messenger/share/ShareBundle;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/messenger/share/ShareBundle;->a(Lcom/vk/messenger/share/ShareBundle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/vk/messenger/share/ShareBundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

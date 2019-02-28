.class public final Lcom/vk/profile/adapter/items/b/a$a$c;
.super Lcom/vkontakte/android/k;
.source "ContactAndLinksItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/b/a$a;->a(Lcom/vk/profile/adapter/items/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/b/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/b/a;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/a$a$c;->a:Lcom/vk/profile/adapter/items/b/a;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/adapter/items/b/a$a$c;->a:Lcom/vk/profile/adapter/items/b/a;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/b/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 82
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    sget-object v1, Lcom/vk/profile/adapter/items/b/a$a$c$a;->a:Lcom/vk/profile/adapter/items/b/a$a$c$a;

    check-cast v1, Lio/reactivex/b/g;

    .line 82
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Landroid/content/Intent;Lio/reactivex/b/g;)V

    return-void
.end method

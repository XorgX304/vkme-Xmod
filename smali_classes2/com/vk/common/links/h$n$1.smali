.class final Lcom/vk/common/links/h$n$1;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h$n;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/h$n;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vk/common/links/h$n;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/h$n$1;->a:Lcom/vk/common/links/h$n;

    iput-object p2, p0, Lcom/vk/common/links/h$n$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 632
    iget-object v0, p0, Lcom/vk/common/links/h$n$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/common/links/h$n$1;->a:Lcom/vk/common/links/h$n;

    iget-object v0, v0, Lcom/vk/common/links/h$n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/common/links/h$n$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    iget-object v2, p0, Lcom/vk/common/links/h$n$1;->a:Lcom/vk/common/links/h$n;

    iget-object v2, v2, Lcom/vk/common/links/h$n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/fragments/g/e;->a(Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/vk/common/links/h$n$1;->a:Lcom/vk/common/links/h$n;

    iget-object v0, v0, Lcom/vk/common/links/h$n;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IILjava/lang/Object;)Lkotlin/l;

    .line 635
    :goto_0
    iget-object v0, p0, Lcom/vk/common/links/h$n$1;->a:Lcom/vk/common/links/h$n;

    iget-object v0, v0, Lcom/vk/common/links/h$n;->c:Lcom/vk/common/links/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/common/links/e;->b()V

    :cond_1
    return-void
.end method

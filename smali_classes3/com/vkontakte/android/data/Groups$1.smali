.class final Lcom/vkontakte/android/data/Groups$1;
.super Ljava/lang/Object;
.source "Groups.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/Groups;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/vkontakte/android/data/Groups$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-boolean v1, p0, Lcom/vkontakte/android/data/Groups$1;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 65
    invoke-static {}, Lcom/vkontakte/android/cache/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->a(Ljava/util/List;)V

    .line 68
    invoke-static {v2}, Lcom/vkontakte/android/data/Groups;->b(Z)Z

    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/groups/a;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/groups/a;-><init>(I)V

    new-instance v1, Lcom/vkontakte/android/data/Groups$1$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/data/Groups$1$1;-><init>(Lcom/vkontakte/android/data/Groups$1;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/groups/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Z

    .line 86
    invoke-static {v2}, Lcom/vkontakte/android/data/Groups;->b(Z)Z

    return-void
.end method

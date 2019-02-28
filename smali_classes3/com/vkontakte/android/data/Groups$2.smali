.class final Lcom/vkontakte/android/data/Groups$2;
.super Ljava/lang/Object;
.source "Groups.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/Groups;->a(ILcom/vkontakte/android/data/Groups$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/Groups$a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/Groups$a;I)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/vkontakte/android/data/Groups$2;->a:Lcom/vkontakte/android/data/Groups$a;

    iput p2, p0, Lcom/vkontakte/android/data/Groups$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 197
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 198
    invoke-static {}, Lcom/vkontakte/android/cache/e;->a()Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Lcom/vkontakte/android/api/groups/a;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vkontakte/android/api/groups/a;-><init>(I)V

    new-instance v2, Lcom/vkontakte/android/data/Groups$2$1;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/data/Groups$2$1;-><init>(Lcom/vkontakte/android/data/Groups$2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 201
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/api/groups/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/vk/api/base/b;->a()Z

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/data/Groups$2;->a:Lcom/vkontakte/android/data/Groups$a;

    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/vkontakte/android/data/Groups$2;->a:Lcom/vkontakte/android/data/Groups$a;

    invoke-interface {v0}, Lcom/vkontakte/android/data/Groups$a;->a()V

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget v1, p0, Lcom/vkontakte/android/data/Groups$2;->b:I

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Groups;->a(Ljava/util/ArrayList;I)V

    .line 222
    iget-object v1, p0, Lcom/vkontakte/android/data/Groups$2;->a:Lcom/vkontakte/android/data/Groups$a;

    invoke-interface {v1, v0}, Lcom/vkontakte/android/data/Groups$a;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

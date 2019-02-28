.class Lcom/vkontakte/android/fragments/c/a$8;
.super Lcom/vkontakte/android/api/q;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/a;->b(Lcom/vkontakte/android/api/board/BoardComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/board/BoardComment;

.field final synthetic b:Lcom/vkontakte/android/fragments/c/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/api/board/BoardComment;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$8;->b:Lcom/vkontakte/android/fragments/c/a;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/c/a$8;->a:Lcom/vkontakte/android/api/board/BoardComment;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$8;->b:Lcom/vkontakte/android/fragments/c/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/c/a;->al:Lcom/vkontakte/android/ui/d;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/a$8;->a:Lcom/vkontakte/android/api/board/BoardComment;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/d;->a(Lcom/vkontakte/android/api/board/BoardComment;)V

    return-void
.end method

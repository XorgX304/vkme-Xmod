.class Lcom/vkontakte/android/fragments/c/b$7;
.super Lcom/vkontakte/android/api/q;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/b;->c(Lcom/vkontakte/android/api/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/e;

.field final synthetic b:Lcom/vkontakte/android/fragments/c/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/b;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/api/e;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/b$7;->b:Lcom/vkontakte/android/fragments/c/b;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/c/b$7;->a:Lcom/vkontakte/android/api/e;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$7;->b:Lcom/vkontakte/android/fragments/c/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/c/b;->c(Lcom/vkontakte/android/fragments/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/c/b$7;->a:Lcom/vkontakte/android/api/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/b$7;->b:Lcom/vkontakte/android/fragments/c/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/c/b;->A_()V

    return-void
.end method

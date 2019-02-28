.class Lcom/vkontakte/android/fragments/k/b$3;
.super Lcom/vkontakte/android/api/q;
.source "BlacklistFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/k/b;->a(Lcom/vkontakte/android/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/UserProfile;

.field final synthetic b:Lcom/vkontakte/android/fragments/k/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/k/b;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/b$3;->b:Lcom/vkontakte/android/fragments/k/b;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/k/b$3;->a:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/b$3;->b:Lcom/vkontakte/android/fragments/k/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/k/b;->a(Lcom/vkontakte/android/fragments/k/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/k/b$3;->a:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/vkontakte/android/fragments/k/b$3;->b:Lcom/vkontakte/android/fragments/k/b;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/k/b;->b(Lcom/vkontakte/android/fragments/k/b;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/k/b$3;->a:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Lcom/vkontakte/android/fragments/k/b$3;->b:Lcom/vkontakte/android/fragments/k/b;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/k/b;->c(Lcom/vkontakte/android/fragments/k/b;)Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/b/a$a;->f(I)V

    return-void
.end method

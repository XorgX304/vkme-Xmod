.class Lcom/vkontakte/android/fragments/aa$4;
.super Ljava/lang/Object;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/aa;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aa;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aa;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$4;->a:Lcom/vkontakte/android/fragments/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 226
    new-instance v0, Lcom/vkontakte/android/fragments/f/b$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/f/b$a;-><init>()V

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa$4;->a:Lcom/vkontakte/android/fragments/aa;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aa;->d(Lcom/vkontakte/android/fragments/aa;)Lcom/vkontakte/android/fragments/aa$e;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aa$e;->a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aa;->a(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/f/b$a;->a([I)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa$4;->a:Lcom/vkontakte/android/fragments/aa;

    const v2, 0x7f11096c

    .line 227
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/fragments/aa;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/f/b$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/f/b$a;->j()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/f/b$a;->d()Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/f/b$a;->c(Z)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa$4;->a:Lcom/vkontakte/android/fragments/aa;

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/f/b$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

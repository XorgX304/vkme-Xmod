.class Lcom/vkontakte/android/fragments/o$1;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/o;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/o;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o$1;->a:Lcom/vkontakte/android/fragments/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/o$1;->a:Lcom/vkontakte/android/fragments/o;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/o;->a(Lcom/vkontakte/android/fragments/o;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 75
    iget-object v2, p0, Lcom/vkontakte/android/fragments/o$1;->a:Lcom/vkontakte/android/fragments/o;

    invoke-static {v2, v1}, Lcom/vkontakte/android/fragments/o;->a(Lcom/vkontakte/android/fragments/o;Z)Z

    .line 76
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o$1;->a:Lcom/vkontakte/android/fragments/o;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/o$1;->a:Lcom/vkontakte/android/fragments/o;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/o;->a(Lcom/vkontakte/android/fragments/o;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/fragments/o;->n(Z)V

    .line 77
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o$1;->a:Lcom/vkontakte/android/fragments/o;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/o$1;->a:Lcom/vkontakte/android/fragments/o;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/o;->a(Lcom/vkontakte/android/fragments/o;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/o;->o(Z)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o$1;->a:Lcom/vkontakte/android/fragments/o;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/o;->b(Lcom/vkontakte/android/fragments/o;)Lcom/vkontakte/android/fragments/k/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/k/f;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

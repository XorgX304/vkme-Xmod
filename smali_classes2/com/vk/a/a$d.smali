.class final Lcom/vk/a/a$d;
.super Ljava/lang/Object;
.source "AboutAppFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/a/a;


# direct methods
.method constructor <init>(Lcom/vk/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/a/a$d;->a:Lcom/vk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    iget-object p1, p0, Lcom/vk/a/a$d;->a:Lcom/vk/a/a;

    invoke-virtual {p1}, Lcom/vk/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v3, "https://vk.com/android_app"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/vk/a/a$d;->a:Lcom/vk/a/a;

    invoke-static {p1}, Lcom/vk/a/a;->a(Lcom/vk/a/a;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    new-instance p1, Lcom/vkontakte/android/fragments/ax$b;

    const-string v0, "https://m.vk.com/privacy"

    invoke-direct {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->c()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->j()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->b()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->d()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/vk/a/a$d;->a:Lcom/vk/a/a;

    invoke-virtual {v0}, Lcom/vk/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    new-instance p1, Lcom/vkontakte/android/fragments/ax$b;

    const-string v0, "https://m.vk.com/terms"

    invoke-direct {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->c()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->j()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->b()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->d()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/vk/a/a$d;->a:Lcom/vk/a/a;

    invoke-virtual {v0}, Lcom/vk/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    new-instance p1, Lcom/vkontakte/android/fragments/ax$b;

    const-string v0, "file:///android_asset/license.html"

    invoke-direct {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/a/a$d;->a:Lcom/vk/a/a;

    const v1, 0x7f110022

    invoke-virtual {v0, v1}, Lcom/vk/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;->b(Ljava/lang/String;)Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/vk/a/a$d;->a:Lcom/vk/a/a;

    invoke-virtual {v0}, Lcom/vk/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    new-instance p1, Lcom/vkontakte/android/fragments/ax$b;

    const-string v0, "https://m.vk.com/privacy/cookies"

    invoke-direct {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->j()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/vk/a/a$d;->a:Lcom/vk/a/a;

    invoke-virtual {v0}, Lcom/vk/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;->d(Landroid/content/Context;)Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->b()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->c()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/vk/a/a$d;->a:Lcom/vk/a/a;

    invoke-virtual {v0}, Lcom/vk/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 87
    new-instance p1, Lcom/vkontakte/android/fragments/ax$b;

    const-string v0, "https://vk.com/data_protection"

    invoke-direct {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->j()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->b()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ax$b;->d()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/vk/a/a$d;->a:Lcom/vk/a/a;

    invoke-virtual {v0}, Lcom/vk/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/ax$b;->c(Landroid/content/Context;)V

    :cond_7
    :goto_0
    return-void
.end method

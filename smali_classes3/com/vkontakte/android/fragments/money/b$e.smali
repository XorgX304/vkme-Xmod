.class final Lcom/vkontakte/android/fragments/money/b$e;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/b;->a(Lcom/vkontakte/android/UserProfile;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/b;

.field final synthetic b:Lcom/vkontakte/android/UserProfile;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/b;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/b$e;->a:Lcom/vkontakte/android/fragments/money/b;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/b$e;->b:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 110
    invoke-static {}, Lcom/vk/e/x;->a()Lcom/vk/e/w;

    move-result-object v0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/b$e;->a:Lcom/vkontakte/android/fragments/money/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/b;->aT_()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/b$e;->b:Lcom/vkontakte/android/UserProfile;

    iget v2, p1, Lcom/vkontakte/android/UserProfile;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/b$e;->a:Lcom/vkontakte/android/fragments/money/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/b;->t_()V

    return-void
.end method

.class final Lcom/vkontakte/android/fragments/money/b$b;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/b$b;->a:Lcom/vkontakte/android/fragments/money/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 342
    sget-object p1, Lcom/vk/webapp/f;->af:Lcom/vk/webapp/f$a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/b$b;->a:Lcom/vkontakte/android/fragments/money/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/b;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/dto/money/MoneyTransfer;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/vk/webapp/f$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/b$b;->a:Lcom/vkontakte/android/fragments/money/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/b;->t_()V

    return-void
.end method

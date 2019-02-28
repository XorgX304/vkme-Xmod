.class Lcom/vkontakte/android/ui/i$1;
.super Ljava/lang/Object;
.source "DateTimeChooser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/i;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;ZJJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/ui/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/i;Z)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vkontakte/android/ui/i$1;->b:Lcom/vkontakte/android/ui/i;

    iput-boolean p2, p0, Lcom/vkontakte/android/ui/i$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 71
    new-instance p1, Lcom/vkontakte/android/ui/i$1$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/i$1$1;-><init>(Lcom/vkontakte/android/ui/i$1;)V

    iget-object v0, p0, Lcom/vkontakte/android/ui/i$1;->b:Lcom/vkontakte/android/ui/i;

    .line 97
    invoke-static {v0}, Lcom/vkontakte/android/ui/i;->a(Lcom/vkontakte/android/ui/i;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/i$1;->b:Lcom/vkontakte/android/ui/i;

    invoke-static {v1}, Lcom/vkontakte/android/ui/i;->a(Lcom/vkontakte/android/ui/i;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    .line 71
    invoke-static {p1, v0, v1, v2}, Lcom/fourmob/datetimepicker/time/e;->a(Lcom/fourmob/datetimepicker/time/e$c;IIZ)Lcom/fourmob/datetimepicker/time/e;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/vkontakte/android/ui/i$1;->b:Lcom/vkontakte/android/ui/i;

    invoke-static {v0}, Lcom/vkontakte/android/ui/i;->b(Lcom/vkontakte/android/ui/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "timepicker"

    invoke-virtual {p1, v0, v1}, Lcom/fourmob/datetimepicker/time/e;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vkontakte/android/ui/i$1;->b:Lcom/vkontakte/android/ui/i;

    invoke-static {v0}, Lcom/vkontakte/android/ui/i;->b(Lcom/vkontakte/android/ui/i;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110246

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fourmob/datetimepicker/time/e;->a(Ljava/lang/String;)V

    return-void
.end method

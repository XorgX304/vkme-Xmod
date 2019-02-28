.class Lcom/vkontakte/android/ui/i$2;
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

    .line 102
    iput-object p1, p0, Lcom/vkontakte/android/ui/i$2;->b:Lcom/vkontakte/android/ui/i;

    iput-boolean p2, p0, Lcom/vkontakte/android/ui/i$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 105
    new-instance p1, Lcom/vkontakte/android/ui/i$2$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/i$2$1;-><init>(Lcom/vkontakte/android/ui/i$2;)V

    iget-object v0, p0, Lcom/vkontakte/android/ui/i$2;->b:Lcom/vkontakte/android/ui/i;

    .line 127
    invoke-static {v0}, Lcom/vkontakte/android/ui/i;->a(Lcom/vkontakte/android/ui/i;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/i$2;->b:Lcom/vkontakte/android/ui/i;

    invoke-static {v1}, Lcom/vkontakte/android/ui/i;->a(Lcom/vkontakte/android/ui/i;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/i$2;->b:Lcom/vkontakte/android/ui/i;

    invoke-static {v2}, Lcom/vkontakte/android/ui/i;->a(Lcom/vkontakte/android/ui/i;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 105
    invoke-static {p1, v0, v1, v2}, Lcom/fourmob/datetimepicker/date/a;->a(Lcom/fourmob/datetimepicker/date/a$b;III)Lcom/fourmob/datetimepicker/date/a;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/vkontakte/android/ui/i$2;->b:Lcom/vkontakte/android/ui/i;

    invoke-static {v0}, Lcom/vkontakte/android/ui/i;->b(Lcom/vkontakte/android/ui/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "datepicker"

    invoke-virtual {p1, v0, v1}, Lcom/fourmob/datetimepicker/date/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/ui/i$2;->b:Lcom/vkontakte/android/ui/i;

    invoke-static {v0}, Lcom/vkontakte/android/ui/i;->b(Lcom/vkontakte/android/ui/i;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110246

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fourmob/datetimepicker/date/a;->a(Ljava/lang/String;)V

    return-void
.end method

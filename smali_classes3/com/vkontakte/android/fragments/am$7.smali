.class Lcom/vkontakte/android/fragments/am$7;
.super Ljava/lang/Object;
.source "SignupProfileFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/am;->aE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/am;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/am;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/vkontakte/android/fragments/am$7;->a:Lcom/vkontakte/android/fragments/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 424
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am$7;->a:Lcom/vkontakte/android/fragments/am;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xe

    const/16 v2, 0x76d

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/am;->a(Lcom/vkontakte/android/fragments/am;I)I

    .line 425
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am$7;->a:Lcom/vkontakte/android/fragments/am;

    add-int/2addr p3, v1

    invoke-static {p1, p3}, Lcom/vkontakte/android/fragments/am;->b(Lcom/vkontakte/android/fragments/am;I)I

    .line 426
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am$7;->a:Lcom/vkontakte/android/fragments/am;

    invoke-static {p1, p4}, Lcom/vkontakte/android/fragments/am;->c(Lcom/vkontakte/android/fragments/am;I)I

    .line 427
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am$7;->a:Lcom/vkontakte/android/fragments/am;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/am;->j(Lcom/vkontakte/android/fragments/am;)V

    .line 428
    iget-object p1, p0, Lcom/vkontakte/android/fragments/am$7;->a:Lcom/vkontakte/android/fragments/am;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/am;->b(Lcom/vkontakte/android/fragments/am;)Lcom/vk/core/j/a;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/am$7;->a:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/am;->aw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/vk/core/j/a;->a(IZ)V

    return-void
.end method

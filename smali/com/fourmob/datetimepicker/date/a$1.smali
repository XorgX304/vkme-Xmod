.class Lcom/fourmob/datetimepicker/date/a$1;
.super Ljava/lang/Object;
.source "CalendarDatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fourmob/datetimepicker/date/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fourmob/datetimepicker/date/a;


# direct methods
.method constructor <init>(Lcom/fourmob/datetimepicker/date/a;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/a$1;->a:Lcom/fourmob/datetimepicker/date/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 254
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/a$1;->a:Lcom/fourmob/datetimepicker/date/a;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/date/a;->e()V

    .line 255
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/a$1;->a:Lcom/fourmob/datetimepicker/date/a;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/date/a;->a(Lcom/fourmob/datetimepicker/date/a;)Lcom/fourmob/datetimepicker/date/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/a$1;->a:Lcom/fourmob/datetimepicker/date/a;

    invoke-static {p1}, Lcom/fourmob/datetimepicker/date/a;->a(Lcom/fourmob/datetimepicker/date/a;)Lcom/fourmob/datetimepicker/date/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/a$1;->a:Lcom/fourmob/datetimepicker/date/a;

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/a$1;->a:Lcom/fourmob/datetimepicker/date/a;

    invoke-static {v1}, Lcom/fourmob/datetimepicker/date/a;->b(Lcom/fourmob/datetimepicker/date/a;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/a$1;->a:Lcom/fourmob/datetimepicker/date/a;

    invoke-static {v2}, Lcom/fourmob/datetimepicker/date/a;->b(Lcom/fourmob/datetimepicker/date/a;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/fourmob/datetimepicker/date/a$1;->a:Lcom/fourmob/datetimepicker/date/a;

    invoke-static {v3}, Lcom/fourmob/datetimepicker/date/a;->b(Lcom/fourmob/datetimepicker/date/a;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/fourmob/datetimepicker/date/a$b;->a(Lcom/fourmob/datetimepicker/date/a;III)V

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/a$1;->a:Lcom/fourmob/datetimepicker/date/a;

    invoke-virtual {p1}, Lcom/fourmob/datetimepicker/date/a;->dismiss()V

    return-void
.end method

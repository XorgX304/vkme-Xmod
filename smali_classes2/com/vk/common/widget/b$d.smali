.class final Lcom/vk/common/widget/b$d;
.super Ljava/lang/Object;
.source "DatePickerDialogBuilder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/widget/b;->b()Landroid/support/v7/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/widget/b;

.field final synthetic b:Lcom/squareup/timessquare/CalendarPickerView;


# direct methods
.method constructor <init>(Lcom/vk/common/widget/b;Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/widget/b$d;->a:Lcom/vk/common/widget/b;

    iput-object p2, p0, Lcom/vk/common/widget/b$d;->b:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 93
    iget-object p2, p0, Lcom/vk/common/widget/b$d;->a:Lcom/vk/common/widget/b;

    invoke-static {p2}, Lcom/vk/common/widget/b;->a(Lcom/vk/common/widget/b;)Lcom/vk/common/widget/b$b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vk/common/widget/b$d;->b:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-virtual {v0}, Lcom/squareup/timessquare/CalendarPickerView;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/vk/common/widget/b$b;->a(Ljava/util/List;)V

    .line 94
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

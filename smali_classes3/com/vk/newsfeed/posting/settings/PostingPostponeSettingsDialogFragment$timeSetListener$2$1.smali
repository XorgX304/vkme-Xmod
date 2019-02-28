.class final Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2$1;
.super Ljava/lang/Object;
.source "PostingPostponeSettingsDialogFragment.kt"

# interfaces
.implements Lcom/fourmob/datetimepicker/time/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;->b()Lcom/fourmob/datetimepicker/time/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2$1;->a:Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;II)V
    .locals 1

    .line 166
    invoke-static {}, Lcom/vk/core/util/be;->b()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "currentDateCalendar"

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2$1;->a:Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;->this$0:Lcom/vk/newsfeed/posting/settings/a;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/settings/a;->a(Lcom/vk/newsfeed/posting/settings/a;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    .line 168
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 169
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x0

    const/16 p3, 0xd

    .line 170
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 171
    iget-object p3, p0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2$1;->a:Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;

    iget-object p3, p3, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;->this$0:Lcom/vk/newsfeed/posting/settings/a;

    invoke-static {p3, p1}, Lcom/vk/newsfeed/posting/settings/a;->a(Lcom/vk/newsfeed/posting/settings/a;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 172
    iget-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2$1;->a:Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;->this$0:Lcom/vk/newsfeed/posting/settings/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/settings/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p3, 0x7f1104fc

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 175
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2$1;->a:Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;

    iget-object p2, p2, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$timeSetListener$2;->this$0:Lcom/vk/newsfeed/posting/settings/a;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/newsfeed/posting/settings/a;->a(Lcom/vk/newsfeed/posting/settings/a;Ljava/util/Date;)V

    return-void
.end method

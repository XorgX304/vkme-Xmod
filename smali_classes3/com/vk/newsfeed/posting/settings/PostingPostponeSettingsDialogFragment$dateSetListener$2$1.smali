.class final Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2$1;
.super Ljava/lang/Object;
.source "PostingPostponeSettingsDialogFragment.kt"

# interfaces
.implements Lcom/fourmob/datetimepicker/date/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2;->b()Lcom/fourmob/datetimepicker/date/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2$1;->a:Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fourmob/datetimepicker/date/a;III)V
    .locals 1

    .line 153
    invoke-static {}, Lcom/vk/core/util/be;->b()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "currentDateCalendar"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2$1;->a:Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2;->this$0:Lcom/vk/newsfeed/posting/settings/a;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/settings/a;->a(Lcom/vk/newsfeed/posting/settings/a;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 155
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 156
    iget-object p2, p0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2$1;->a:Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2;

    iget-object p2, p2, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2;->this$0:Lcom/vk/newsfeed/posting/settings/a;

    invoke-static {p2, p1}, Lcom/vk/newsfeed/posting/settings/a;->a(Lcom/vk/newsfeed/posting/settings/a;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_0

    const p1, 0x7f1104fc

    .line 157
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void

    .line 160
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2$1;->a:Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2;

    iget-object p2, p2, Lcom/vk/newsfeed/posting/settings/PostingPostponeSettingsDialogFragment$dateSetListener$2;->this$0:Lcom/vk/newsfeed/posting/settings/a;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/newsfeed/posting/settings/a;->a(Lcom/vk/newsfeed/posting/settings/a;Ljava/util/Date;)V

    return-void
.end method

.class public final Lcom/vk/im/ui/components/group/vc/a;
.super Ljava/lang/Object;
.source "GroupVc.kt"


# instance fields
.field private a:Lcom/vk/im/ui/components/group/vc/b;

.field private b:Lcom/vk/im/ui/components/group/vc/GroupProfileView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Switch;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private final r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final s:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private final t:Lcom/vk/core/util/ap;


# direct methods
.method public constructor <init>(Lcom/vk/core/util/ap;)V
    .locals 1

    const-string v0, "resourcer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->t:Lcom/vk/core/util/ap;

    .line 40
    new-instance p1, Lcom/vk/im/ui/components/group/vc/a$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/group/vc/a$b;-><init>(Lcom/vk/im/ui/components/group/vc/a;)V

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 45
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd MMM HH:mm"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->s:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "infoDividerView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/group/vc/a;->f:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "pageLinkContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vk/im/ui/components/group/vc/a;->d:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "phoneNumberContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/vk/im/ui/d$i;->vkim_group:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 50
    sget v0, Lcom/vk/im/ui/d$g;->im_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_group)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/components/group/vc/GroupProfileView;

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->b:Lcom/vk/im/ui/components/group/vc/GroupProfileView;

    .line 51
    sget v0, Lcom/vk/im/ui/d$g;->im_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_back)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->c:Landroid/view/View;

    .line 52
    sget v0, Lcom/vk/im/ui/d$g;->im_phone_number_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_phone_number_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->d:Landroid/view/View;

    .line 53
    sget v0, Lcom/vk/im/ui/d$g;->im_phone_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_phone_number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->e:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/vk/im/ui/d$g;->im_page_link_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_page_link_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->f:Landroid/view/View;

    .line 55
    sget v0, Lcom/vk/im/ui/d$g;->im_page_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_page_link)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->g:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/vk/im/ui/d$g;->im_info_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_info_divider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->h:Landroid/view/View;

    .line 57
    sget v0, Lcom/vk/im/ui/d$g;->im_go_to_channel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_go_to_channel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->i:Landroid/view/View;

    .line 58
    sget v0, Lcom/vk/im/ui/d$g;->im_channel_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_channel_divider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->j:Landroid/view/View;

    .line 59
    sget v0, Lcom/vk/im/ui/d$g;->im_disabled_until:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_disabled_until)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->k:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/vk/im/ui/d$g;->im_notification_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_notification_switch)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->l:Landroid/widget/Switch;

    .line 61
    sget v0, Lcom/vk/im/ui/d$g;->im_notification_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_notification_divider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->m:Landroid/view/View;

    .line 62
    sget v0, Lcom/vk/im/ui/d$g;->im_clear_history:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_clear_history)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->n:Landroid/view/View;

    .line 63
    sget v0, Lcom/vk/im/ui/d$g;->im_block:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_block)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->o:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/vk/im/ui/d$g;->im_show_attaches:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_show_attaches)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->p:Landroid/view/View;

    .line 65
    sget v0, Lcom/vk/im/ui/d$g;->im_progress_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_progress_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->q:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->b:Lcom/vk/im/ui/components/group/vc/GroupProfileView;

    if-nez v0, :cond_0

    const-string v1, "groupProfileView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/im/ui/components/group/vc/a$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/group/vc/a$a;-><init>(Lcom/vk/im/ui/components/group/vc/a;)V

    check-cast v1, Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->setCallback(Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "pageLinkContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/vk/im/ui/components/group/vc/GroupVc$createView$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/group/vc/GroupVc$createView$2;-><init>(Lcom/vk/im/ui/components/group/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->c:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "backButton"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/vk/im/ui/components/group/vc/GroupVc$createView$3;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/group/vc/GroupVc$createView$3;-><init>(Lcom/vk/im/ui/components/group/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->p:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "attachmentsView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/vk/im/ui/components/group/vc/GroupVc$createView$4;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/group/vc/GroupVc$createView$4;-><init>(Lcom/vk/im/ui/components/group/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->l:Landroid/widget/Switch;

    if-nez v0, :cond_4

    const-string v1, "notificationSwitch"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/vk/im/ui/components/group/vc/a;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->n:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v1, "clearHistoryView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/vk/im/ui/components/group/vc/GroupVc$createView$5;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/group/vc/GroupVc$createView$5;-><init>(Lcom/vk/im/ui/components/group/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-object p1
.end method

.method public final a()Lcom/vk/im/ui/components/group/vc/b;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->a:Lcom/vk/im/ui/components/group/vc/b;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 2

    const-string v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->b:Lcom/vk/im/ui/components/group/vc/GroupProfileView;

    if-nez v0, :cond_0

    const-string v1, "groupProfileView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->setAvatar(Lcom/vk/im/engine/models/ImageList;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/group/model/e;)V
    .locals 5

    const-string v0, "notificationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->l:Landroid/widget/Switch;

    if-nez v0, :cond_0

    const-string v1, "notificationSwitch"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    instance-of v0, p1, Lcom/vk/im/ui/components/group/model/e$b;

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 151
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->k:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v0, "disableUntilView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->l:Landroid/widget/Switch;

    if-nez p1, :cond_2

    const-string v0, "notificationSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 154
    :cond_3
    instance-of v0, p1, Lcom/vk/im/ui/components/group/model/e$a;

    if-eqz v0, :cond_9

    .line 156
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->k:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v3, "disableUntilView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Lcom/vk/im/ui/components/group/model/e$a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/group/model/e$a;->a()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    invoke-virtual {p1}, Lcom/vk/im/ui/components/group/model/e$a;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->s:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/group/model/e$a;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->t:Lcom/vk/core/util/ap;

    sget v2, Lcom/vk/im/ui/d$l;->vkim_contact_notification_disabled_until:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/util/ap;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resourcer.str(R.string.v\u2026on_disabled_until, until)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->k:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v1, "disableUntilView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->l:Landroid/widget/Switch;

    if-nez p1, :cond_8

    const-string v0, "notificationSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 165
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->l:Landroid/widget/Switch;

    if-nez p1, :cond_a

    const-string v0, "notificationSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/group/model/f;)V
    .locals 5

    const-string v0, "onlineStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of v0, p1, Lcom/vk/im/ui/components/group/model/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->b:Lcom/vk/im/ui/components/group/vc/GroupProfileView;

    if-nez v0, :cond_0

    const-string v3, "groupProfileView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->b:Lcom/vk/im/ui/components/group/vc/GroupProfileView;

    if-nez v0, :cond_1

    const-string v3, "groupProfileView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object v3, p0, Lcom/vk/im/ui/components/group/vc/a;->t:Lcom/vk/core/util/ap;

    sget v4, Lcom/vk/im/ui/d$l;->vkim_contact_replies_delayed:I

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Lcom/vk/im/ui/components/group/model/f$a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/group/model/f$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/vk/core/util/ap;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resourcer.str(R.string.v\u2026ayed, onlineStatus.delay)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->setStatusText(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    instance-of v0, p1, Lcom/vk/im/ui/components/group/model/f$b;

    if-eqz v0, :cond_5

    .line 109
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->b:Lcom/vk/im/ui/components/group/vc/GroupProfileView;

    if-nez p1, :cond_3

    const-string v0, "groupProfileView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->a(Z)V

    .line 110
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->b:Lcom/vk/im/ui/components/group/vc/GroupProfileView;

    if-nez p1, :cond_4

    const-string v0, "groupProfileView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->t:Lcom/vk/core/util/ap;

    sget v1, Lcom/vk/im/ui/d$l;->vkim_contact_replies_immediate:I

    invoke-virtual {v0, v1}, Lcom/vk/core/util/ap;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcer.str(R.string.v\u2026ontact_replies_immediate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->setStatusText(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_5
    instance-of p1, p1, Lcom/vk/im/ui/components/group/model/f$c;

    if-eqz p1, :cond_7

    .line 113
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->b:Lcom/vk/im/ui/components/group/vc/GroupProfileView;

    if-nez p1, :cond_6

    const-string v0, "groupProfileView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v1}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->a(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/group/vc/b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->a:Lcom/vk/im/ui/components/group/vc/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->b:Lcom/vk/im/ui/components/group/vc/GroupProfileView;

    if-nez v0, :cond_0

    const-string v1, "groupProfileView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/a;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/a;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/dialogs_list/formatters/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->b:Lcom/vk/im/ui/components/group/vc/GroupProfileView;

    if-nez v0, :cond_0

    const-string v1, "groupProfileView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->setVerified(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/group/vc/a;->d:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "phoneNumberContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "phoneNumberView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-direct {p0}, Lcom/vk/im/ui/components/group/vc/a;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->i:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "goToChannelView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->j:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "channelDividerView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pageLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/group/vc/a;->f:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "pageLinkContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->g:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "pageLinkView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-direct {p0}, Lcom/vk/im/ui/components/group/vc/a;->b()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 170
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->o:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "blockView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->t:Lcom/vk/core/util/ap;

    sget v1, Lcom/vk/im/ui/d$l;->vkim_contact_unblock_user:I

    invoke-virtual {v0, v1}, Lcom/vk/core/util/ap;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->o:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v0, "blockView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vk/im/ui/components/group/vc/a$c;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/group/vc/a$c;-><init>(Lcom/vk/im/ui/components/group/vc/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->o:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "blockView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/a;->t:Lcom/vk/core/util/ap;

    sget v1, Lcom/vk/im/ui/d$l;->vkim_contact_block_user:I

    invoke-virtual {v0, v1}, Lcom/vk/core/util/ap;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->o:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "blockView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/vk/im/ui/components/group/vc/a$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/group/vc/a$d;-><init>(Lcom/vk/im/ui/components/group/vc/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->q:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "progressView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/group/vc/a;->q:Landroid/view/View;

    if-nez p1, :cond_2

    const-string v0, "progressView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

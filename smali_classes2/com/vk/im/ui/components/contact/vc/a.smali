.class public final Lcom/vk/im/ui/components/contact/vc/a;
.super Ljava/lang/Object;
.source "ContactVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contact/vc/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contact/vc/a$a;

.field private static final r:Lkotlin/text/Regex;


# instance fields
.field private b:Lcom/vk/im/ui/components/contact/vc/b;

.field private c:Lcom/vk/im/ui/components/contact/vc/UserProfileView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Switch;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private final p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final q:Lcom/vk/core/util/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/contact/vc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/contact/vc/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/contact/vc/a;->a:Lcom/vk/im/ui/components/contact/vc/a$a;

    const-string v0, "\\+?\\d[\\d\\s()-]{4,}"

    .line 169
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/im/ui/components/contact/vc/a;->r:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/util/ap;)V
    .locals 1

    const-string v0, "resourcer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a;->q:Lcom/vk/core/util/ap;

    .line 36
    new-instance p1, Lcom/vk/im/ui/components/contact/vc/a$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/contact/vc/a$c;-><init>(Lcom/vk/im/ui/components/contact/vc/a;)V

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget v0, Lcom/vk/im/ui/d$i;->vkim_contact:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 43
    sget v0, Lcom/vk/im/ui/d$g;->im_user_profile:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_user_profile)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/components/contact/vc/UserProfileView;

    iput-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->c:Lcom/vk/im/ui/components/contact/vc/UserProfileView;

    .line 44
    sget v0, Lcom/vk/im/ui/d$g;->im_phone_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_phone_number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->d:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/vk/im/ui/d$g;->im_phone_number_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_phone_number_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->e:Landroid/view/ViewGroup;

    .line 46
    sget v0, Lcom/vk/im/ui/d$g;->im_page_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_page_link)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->f:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/vk/im/ui/d$g;->im_page_link_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_page_link_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->g:Landroid/view/ViewGroup;

    .line 48
    sget v0, Lcom/vk/im/ui/d$g;->im_info_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_info_divider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->h:Landroid/view/View;

    .line 49
    sget v0, Lcom/vk/im/ui/d$g;->im_notification:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_notification)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->i:Landroid/widget/Switch;

    .line 50
    sget v0, Lcom/vk/im/ui/d$g;->im_show_attaches:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_show_attaches)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->j:Landroid/view/View;

    .line 51
    sget v0, Lcom/vk/im/ui/d$g;->im_share_contact:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_share_contact)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->k:Landroid/view/View;

    .line 52
    sget v0, Lcom/vk/im/ui/d$g;->im_clear_history:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_clear_history)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->l:Landroid/view/View;

    .line 53
    sget v0, Lcom/vk/im/ui/d$g;->im_block:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_block)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->m:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/vk/im/ui/d$g;->im_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_back)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->n:Landroid/view/View;

    .line 55
    sget v0, Lcom/vk/im/ui/d$g;->im_progress_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.im_progress_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->o:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "backView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/im/ui/components/contact/vc/ContactVc$createView$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contact/vc/ContactVc$createView$1;-><init>(Lcom/vk/im/ui/components/contact/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v1, "phoneNumberContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/contact/vc/ContactVc$createView$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contact/vc/ContactVc$createView$2;-><init>(Lcom/vk/im/ui/components/contact/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "pageLinkContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/contact/vc/ContactVc$createView$3;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contact/vc/ContactVc$createView$3;-><init>(Lcom/vk/im/ui/components/contact/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->c:Lcom/vk/im/ui/components/contact/vc/UserProfileView;

    if-nez v0, :cond_3

    const-string v1, "userProfileView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/vk/im/ui/components/contact/vc/a$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contact/vc/a$b;-><init>(Lcom/vk/im/ui/components/contact/vc/a;)V

    check-cast v1, Lcom/vk/im/ui/components/contact/vc/UserProfileView$a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->setCallback(Lcom/vk/im/ui/components/contact/vc/UserProfileView$a;)V

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->i:Landroid/widget/Switch;

    if-nez v0, :cond_4

    const-string v1, "notificationSwitch"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/vk/im/ui/components/contact/vc/a;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->j:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v1, "showAttachesView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/vk/im/ui/components/contact/vc/ContactVc$createView$5;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contact/vc/ContactVc$createView$5;-><init>(Lcom/vk/im/ui/components/contact/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->k:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "shareContactView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/vk/im/ui/components/contact/vc/ContactVc$createView$6;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contact/vc/ContactVc$createView$6;-><init>(Lcom/vk/im/ui/components/contact/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->l:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v1, "clearHistoryView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/vk/im/ui/components/contact/vc/ContactVc$createView$7;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contact/vc/ContactVc$createView$7;-><init>(Lcom/vk/im/ui/components/contact/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-object p1
.end method

.method public final a()Lcom/vk/im/ui/components/contact/vc/b;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->b:Lcom/vk/im/ui/components/contact/vc/b;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/j;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->c:Lcom/vk/im/ui/components/contact/vc/UserProfileView;

    if-nez v0, :cond_0

    const-string v1, "userProfileView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->setAvatar(Lcom/vk/im/engine/models/j;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/contact/vc/b;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a;->b:Lcom/vk/im/ui/components/contact/vc/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->c:Lcom/vk/im/ui/components/contact/vc/UserProfileView;

    if-nez v0, :cond_0

    const-string v1, "userProfileView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->setStatusText(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->c:Lcom/vk/im/ui/components/contact/vc/UserProfileView;

    if-nez v0, :cond_0

    const-string v1, "userProfileView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->setVerified(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->c:Lcom/vk/im/ui/components/contact/vc/UserProfileView;

    if-nez v0, :cond_0

    const-string v1, "userProfileView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/a;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/a;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/dialogs_list/formatters/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "infoDivider"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/vk/im/ui/components/contact/vc/a;->r:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "phoneNumberContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "phoneNumberView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    const-string v0, "phoneNumberContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->c:Lcom/vk/im/ui/components/contact/vc/UserProfileView;

    if-nez v0, :cond_0

    const-string v1, "userProfileView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->setMessageViewEnabled(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "pageLinkContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->f:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "pageLinkView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->c:Lcom/vk/im/ui/components/contact/vc/UserProfileView;

    if-nez v0, :cond_0

    const-string v1, "userProfileView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->setAudioCallViewEnabled(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->c:Lcom/vk/im/ui/components/contact/vc/UserProfileView;

    if-nez v0, :cond_0

    const-string v1, "userProfileView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contact/vc/UserProfileView;->setVideoCallEnabled(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->i:Landroid/widget/Switch;

    if-nez v0, :cond_0

    const-string v1, "notificationSwitch"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->i:Landroid/widget/Switch;

    if-nez v0, :cond_1

    const-string v1, "notificationSwitch"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 135
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a;->i:Landroid/widget/Switch;

    if-nez p1, :cond_2

    const-string v0, "notificationSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 140
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a;->m:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "blockView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->q:Lcom/vk/core/util/ap;

    sget v1, Lcom/vk/im/ui/d$l;->vkim_contact_unblock_user:I

    invoke-virtual {v0, v1}, Lcom/vk/core/util/ap;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a;->m:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v0, "blockView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vk/im/ui/components/contact/vc/a$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/contact/vc/a$d;-><init>(Lcom/vk/im/ui/components/contact/vc/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a;->m:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "blockView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/contact/vc/a;->q:Lcom/vk/core/util/ap;

    sget v1, Lcom/vk/im/ui/d$l;->vkim_contact_block_user:I

    invoke-virtual {v0, v1}, Lcom/vk/core/util/ap;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a;->m:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "blockView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/vk/im/ui/components/contact/vc/a$e;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/contact/vc/a$e;-><init>(Lcom/vk/im/ui/components/contact/vc/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a;->m:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "blockView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a;->m:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "blockView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a;->o:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "progressView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/contact/vc/a;->o:Landroid/view/View;

    if-nez p1, :cond_2

    const-string v0, "progressView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

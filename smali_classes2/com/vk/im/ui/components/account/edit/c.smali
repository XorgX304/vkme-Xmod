.class public final Lcom/vk/im/ui/components/account/edit/c;
.super Ljava/lang/Object;
.source "AccountEditVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/account/edit/c$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lcom/vk/im/ui/components/account/edit/c$a;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Landroid/support/v7/widget/Toolbar;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/im/ui/views/ContentErrorView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/widget/EditText;

.field private final n:Landroid/widget/EditText;

.field private final o:Lcom/vk/im/ui/views/settings/LabelSettingsView;

.field private final p:Lcom/vk/im/ui/views/settings/LabelSettingsView;

.field private final q:Lcom/vk/im/ui/views/settings/LabelSettingsView;

.field private final r:Lkotlin/d;

.field private final s:Lkotlin/d;

.field private final t:Lkotlin/d;

.field private final u:Lio/reactivex/disposables/a;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Throwable;

.field private y:Z

.field private z:Lcom/vk/im/engine/models/ImageList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/account/edit/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/account/edit/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "screenNameFormatter"

    const-string v4, "getScreenNameFormatter()Lcom/vk/im/ui/formatters/ScreenNameFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/account/edit/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "phoneFormatter"

    const-string v4, "getPhoneFormatter()Lcom/vk/im/ui/formatters/PhoneFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/account/edit/c;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit/c$a;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/components/account/edit/c;->G:Lcom/vk/im/ui/components/account/edit/c$a;

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p3, p0, Lcom/vk/im/ui/components/account/edit/c;->b:Landroid/content/Context;

    .line 38
    sget p3, Lcom/vk/im/ui/d$i;->vkim_account_edit:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->d:Landroid/support/v7/widget/Toolbar;

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->e:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/ContentErrorView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->g:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->name_change_request_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->h:Landroid/view/ViewGroup;

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->name_change_request_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->i:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->name_change_request_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->j:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->k:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->first_last_name_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->l:Landroid/view/ViewGroup;

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->first_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->m:Landroid/widget/EditText;

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->last_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->n:Landroid/widget/EditText;

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->change_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/settings/LabelSettingsView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->o:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->change_phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/settings/LabelSettingsView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->p:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    .line 52
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->change_screen_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/settings/LabelSettingsView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->q:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    .line 54
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/im/ui/components/account/edit/AccountEditVc$popupVc$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit/AccountEditVc$popupVc$2;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->r:Lkotlin/d;

    .line 55
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/vk/im/ui/components/account/edit/AccountEditVc$screenNameFormatter$2;->a:Lcom/vk/im/ui/components/account/edit/AccountEditVc$screenNameFormatter$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->s:Lkotlin/d;

    .line 56
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/vk/im/ui/components/account/edit/AccountEditVc$phoneFormatter$2;->a:Lcom/vk/im/ui/components/account/edit/AccountEditVc$phoneFormatter$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->t:Lkotlin/d;

    .line 57
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->u:Lio/reactivex/disposables/a;

    .line 63
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->x:Ljava/lang/Throwable;

    .line 67
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->z:Lcom/vk/im/engine/models/ImageList;

    const-string p1, ""

    .line 89
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->B:Ljava/lang/String;

    const-string p1, ""

    .line 91
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->C:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->e:Landroid/view/View;

    const-string p2, "progressView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 110
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    const-string p2, "errorView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->g:Landroid/view/View;

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->d:Landroid/support/v7/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/d$j;->vkim_account_edit:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 114
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->d:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/account/edit/c$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit/c$1;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->d:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/account/edit/c$5;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit/c$5;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 122
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    new-instance p2, Lcom/vk/im/ui/components/account/edit/AccountEditVc$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit/AccountEditVc$3;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/ContentErrorView;->setOnButtonClickListener(Lkotlin/jvm/a/a;)V

    .line 123
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->j:Landroid/widget/TextView;

    const-string p2, "nameChangeRequestCancelView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/account/edit/AccountEditVc$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit/AccountEditVc$4;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 124
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->k:Lcom/vk/im/ui/views/avatars/AvatarView;

    const-string p2, "avatarView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/account/edit/AccountEditVc$5;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit/AccountEditVc$5;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 125
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->o:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    const-string p2, "changePasswordView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/account/edit/AccountEditVc$6;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit/AccountEditVc$6;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 126
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->p:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    const-string p2, "changePhoneView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/account/edit/AccountEditVc$7;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit/AccountEditVc$7;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 127
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->q:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    const-string p2, "changeScreenNameView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/account/edit/AccountEditVc$8;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit/AccountEditVc$8;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 129
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->m:Landroid/widget/EditText;

    const-string p2, "firstNameView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;)Lcom/vk/o/a;

    move-result-object p1

    .line 130
    sget-object p2, Lcom/vk/im/ui/components/account/edit/c$6;->a:Lcom/vk/im/ui/components/account/edit/c$6;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lcom/vk/o/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object p1

    .line 132
    new-instance p2, Lcom/vk/im/ui/components/account/edit/c$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit/c$2;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "firstNameView.textChange\u2026.onFirstNameChanged(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/vk/im/ui/components/account/edit/c;->u:Lio/reactivex/disposables/a;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/q;->b(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 134
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->n:Landroid/widget/EditText;

    const-string p2, "lastNameView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;)Lcom/vk/o/a;

    move-result-object p1

    .line 135
    sget-object p2, Lcom/vk/im/ui/components/account/edit/c$3;->a:Lcom/vk/im/ui/components/account/edit/c$3;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lcom/vk/o/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object p1

    .line 137
    new-instance p2, Lcom/vk/im/ui/components/account/edit/c$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/edit/c$4;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "lastNameView.textChangeE\u2026k.onLastNameChanged(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lcom/vk/im/ui/components/account/edit/c;->u:Lio/reactivex/disposables/a;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/q;->b(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit/c$a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 35
    sget-object p3, Lcom/vk/im/ui/components/account/edit/c$a;->b:Lcom/vk/im/ui/components/account/edit/c$a$a;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/account/edit/c$a$a;->a()Lcom/vk/im/ui/components/account/edit/c$a;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/account/edit/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit/c$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/edit/c;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/c;->m()V

    return-void
.end method

.method private final i(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/c;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object p1

    .line 198
    new-instance v0, Lcom/vk/im/ui/components/account/edit/AccountEditVc$setSavingVisible$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/account/edit/AccountEditVc$setSavingVisible$1;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->b(Lkotlin/jvm/a/a;Z)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/c;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->f()V

    :goto_0
    return-void
.end method

.method private final j()Lcom/vk/im/ui/components/viewcontrollers/popup/q;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->r:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/account/edit/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    return-object v0
.end method

.method private final k()Lcom/vk/im/ui/formatters/ac;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->s:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/account/edit/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/ac;

    return-object v0
.end method

.method private final l()Lcom/vk/im/ui/formatters/aa;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->t:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/account/edit/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/aa;

    return-object v0
.end method

.method private final m()V
    .locals 10

    const/4 v0, 0x2

    .line 181
    new-array v0, v0, [Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit/c;->b:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/d$l;->vkim_take_photo_from_camera:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026m_take_photo_from_camera)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 183
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit/c;->b:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/d$l;->vkim_take_photo_from_gallery:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026_take_photo_from_gallery)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 181
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 184
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/c;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object v3

    .line 186
    new-instance v0, Lcom/vk/im/ui/components/account/edit/AccountEditVc$showChangeAvatarSource$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/account/edit/AccountEditVc$showChangeAvatarSource$1;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/b;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    .line 184
    invoke-static/range {v3 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->z:Lcom/vk/im/engine/models/ImageList;

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->k:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/account/NameChangeRequestInfo;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->b()Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;->PROCESSING:Lcom/vk/im/engine/models/account/NameChangeRequestInfo$Status;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->h:Landroid/view/ViewGroup;

    const-string v1, "nameChangeRequestContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->i:Landroid/widget/TextView;

    const-string v1, "nameChangeRequestInfoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/vk/im/ui/components/account/edit/c;->b:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/d$l;->vkim_name_change_request_info:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/account/NameChangeRequestInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->h:Landroid/view/ViewGroup;

    const-string v0, "nameChangeRequestContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/account/edit/c$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->G:Lcom/vk/im/ui/components/account/edit/c$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/vk/im/ui/components/account/edit/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->m:Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->x:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/ContentErrorView;->setTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 60
    iput-boolean p1, p0, Lcom/vk/im/ui/components/account/edit/c;->v:Z

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->e:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/vk/im/ui/components/account/edit/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->n:Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 167
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->b:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/d$l;->vkim_error_account_invalid_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 170
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/c;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 62
    iput-boolean p1, p0, Lcom/vk/im/ui/components/account/edit/c;->w:Z

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    const-string v1, "errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->m:Landroid/widget/EditText;

    const-string v1, "firstNameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->q:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/c;->k()Lcom/vk/im/ui/formatters/ac;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 66
    iput-boolean p1, p0, Lcom/vk/im/ui/components/account/edit/c;->y:Z

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->g:Landroid/view/View;

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->n:Landroid/widget/EditText;

    const-string v1, "lastNameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->p:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/c;->l()Lcom/vk/im/ui/formatters/aa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/aa;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 85
    iput-boolean p1, p0, Lcom/vk/im/ui/components/account/edit/c;->A:Z

    if-eqz p1, :cond_0

    .line 86
    sget p1, Lcom/vk/im/ui/d$e;->bg_settings_edittext_normal:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/vk/im/ui/d$e;->bg_settings_edittext_error:I

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 96
    iput-boolean p1, p0, Lcom/vk/im/ui/components/account/edit/c;->D:Z

    if-eqz p1, :cond_0

    .line 97
    sget p1, Lcom/vk/im/ui/d$e;->vkim_ic_cancel_theme_tinted:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/vk/im/ui/d$e;->vkim_ic_back_theme_tinted:I

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/vk/im/ui/components/account/edit/c;->D:Z

    return v0
.end method

.method public final f()V
    .locals 9

    .line 161
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/c;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object v1

    sget v4, Lcom/vk/im/ui/d$l;->vkim_name_avatar_save_success:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 102
    iput-boolean p1, p0, Lcom/vk/im/ui/components/account/edit/c;->E:Z

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->d:Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/d$g;->save:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "toolbarView.menu.findItem(R.id.save)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final g()V
    .locals 9

    .line 162
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/c;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object v1

    sget v4, Lcom/vk/im/ui/d$l;->vkim_name_change_request_canceled:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/vk/im/ui/components/account/edit/c;->F:Z

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/account/edit/c;->i(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->u:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 175
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/c;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->m()V

    return-void
.end method

.method public final h(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/c;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 154
    sget v3, Lcom/vk/im/ui/d$l;->vkim_name_change_request_canceling:I

    const/4 v4, 0x0

    .line 155
    new-instance p1, Lcom/vk/im/ui/components/account/edit/AccountEditVc$setNameChangeRequestCancelRunning$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/account/edit/AccountEditVc$setNameChangeRequestCancelRunning$1;-><init>(Lcom/vk/im/ui/components/account/edit/c;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v6, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    .line 153
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/edit/c;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->b()V

    :goto_0
    return-void
.end method

.method public final i()Lcom/vk/im/ui/components/account/edit/c$a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/c;->G:Lcom/vk/im/ui/components/account/edit/c$a;

    return-object v0
.end method

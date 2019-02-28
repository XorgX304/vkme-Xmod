.class public final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;
.super Ljava/lang/Object;
.source "DialogHeaderInfoVc.kt"


# instance fields
.field private A:Lcom/vk/messenger/ui/components/common/b;

.field private final B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

.field private final a:Landroid/view/View;

.field private b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Landroid/support/v7/widget/Toolbar;

.field private final f:Lcom/vk/messenger/ui/views/avatars/AvatarView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Lcom/vk/messenger/ui/drawables/g;

.field private final p:Lcom/vk/messenger/ui/drawables/e;

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/lang/Object;

.field private final s:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/k;

.field private final t:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/i;

.field private final u:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/e;

.field private final v:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/f;

.field private final w:Lcom/vk/messenger/ui/formatters/c;

.field private final x:Lcom/vk/messenger/ui/utils/g;

.field private final y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

.field private final z:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 45
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    sget v0, Lcom/vk/messenger/ui/d$i;->vkim_dialog_header_info_v2:I

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const-string v0, "stub!!.apply { layoutRes\u2026eader_info_v2 }.inflate()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a:Landroid/view/View;

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c:Landroid/content/Context;

    .line 49
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c:Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/messenger/ui/d$b;->im_new_theme:I

    invoke-static {p1, p2}, Lcom/vk/core/util/m;->m(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->d:Z

    .line 50
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a:Landroid/view/View;

    sget p2, Lcom/vk/messenger/ui/d$g;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    .line 51
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    sget p2, Lcom/vk/messenger/ui/d$g;->avatar_content:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->f:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    .line 52
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    sget p2, Lcom/vk/messenger/ui/d$g;->loading:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->g:Landroid/view/View;

    .line 53
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    sget p2, Lcom/vk/messenger/ui/d$g;->vkim_dialogs_refresh_status:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h:Landroid/widget/TextView;

    .line 54
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    sget p2, Lcom/vk/messenger/ui/d$g;->title_verified:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->i:Landroid/widget/ImageView;

    .line 55
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    sget p2, Lcom/vk/messenger/ui/d$g;->title_muted:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->j:Landroid/widget/ImageView;

    .line 56
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    sget p2, Lcom/vk/messenger/ui/d$g;->title_dropdown:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->k:Landroid/widget/ImageView;

    .line 57
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    sget p2, Lcom/vk/messenger/ui/d$g;->subtitle_text:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l:Landroid/widget/TextView;

    .line 58
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    sget p2, Lcom/vk/messenger/ui/d$g;->subtitle_online_mobile:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->m:Landroid/widget/ImageView;

    .line 59
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    sget p2, Lcom/vk/messenger/ui/d$g;->typing_progress:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->n:Landroid/widget/ImageView;

    .line 61
    new-instance p1, Lcom/vk/messenger/ui/drawables/g;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/messenger/ui/d$b;->header_text_secondary:I

    invoke-static {p2, v0}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/drawables/g;-><init>(I)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->o:Lcom/vk/messenger/ui/drawables/g;

    .line 62
    new-instance p1, Lcom/vk/messenger/ui/drawables/e;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/messenger/ui/d$b;->header_text_secondary:I

    invoke-static {p2, v0}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/drawables/e;-><init>(I)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->p:Lcom/vk/messenger/ui/drawables/e;

    .line 64
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->q:Landroid/os/Handler;

    .line 65
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->r:Ljava/lang/Object;

    .line 66
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/k;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->s:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/k;

    .line 67
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/i;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->t:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/i;

    .line 68
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/e;

    invoke-direct {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/e;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->u:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/e;

    .line 69
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/f;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->v:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/f;

    .line 70
    new-instance p1, Lcom/vk/messenger/ui/formatters/c;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/formatters/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->w:Lcom/vk/messenger/ui/formatters/c;

    .line 71
    new-instance p1, Lcom/vk/messenger/ui/utils/g;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$timeChangeReceiver$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$timeChangeReceiver$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p1, p2, v0}, Lcom/vk/messenger/ui/utils/g;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->x:Lcom/vk/messenger/ui/utils/g;

    .line 72
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    .line 74
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    const-string v0, "toolbarView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->z:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;

    .line 77
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-direct {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    .line 80
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    sget p2, Lcom/vk/messenger/ui/d$j;->vkim_dialog_header_info_v2:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 82
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a$2;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 83
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    const-string p2, "toolbarView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$3;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$3;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 84
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->f:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a$3;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a$3;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->o:Lcom/vk/messenger/ui/drawables/g;

    const/high16 p2, 0x42ff0000    # 127.5f

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/drawables/g;->setAlpha(I)V

    .line 87
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->p:Lcom/vk/messenger/ui/drawables/e;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/drawables/e;->setAlpha(I)V

    .line 88
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->n:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->o:Lcom/vk/messenger/ui/drawables/g;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->x:Lcom/vk/messenger/ui/utils/g;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/utils/g;->a()V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Z)V

    .line 93
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/common/b;)V

    .line 95
    sget-object p1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->DISCONNECTED:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V

    .line 96
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b(Ljava/util/List;)V

    return-void
.end method

.method private final A()V
    .locals 4

    .line 503
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->j()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [Lcom/vk/messenger/ui/components/common/DialogAction;

    sget-object v3, Lcom/vk/messenger/ui/components/common/DialogAction;->VIDEO_BTN_VIDEO_CALL:Lcom/vk/messenger/ui/components/common/DialogAction;

    aput-object v3, v0, v2

    sget-object v2, Lcom/vk/messenger/ui/components/common/DialogAction;->VIDEO_BTN_AUDIO_CALL:Lcom/vk/messenger/ui/components/common/DialogAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 506
    :cond_0
    new-array v0, v3, [Lcom/vk/messenger/ui/components/common/DialogAction;

    sget-object v3, Lcom/vk/messenger/ui/components/common/DialogAction;->AUDIO_BTN_AUDIO_CALL:Lcom/vk/messenger/ui/components/common/DialogAction;

    aput-object v3, v0, v2

    sget-object v2, Lcom/vk/messenger/ui/components/common/DialogAction;->AUDIO_BTN_VIDEO_CALL:Lcom/vk/messenger/ui/components/common/DialogAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 508
    :goto_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->z:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$onMenuCallClick$1;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$onMenuCallClick$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v0, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->a(Ljava/util/List;Lkotlin/jvm/a/b;)V

    goto :goto_1

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c$a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final B()V
    .locals 0

    .line 518
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->p()V

    return-void
.end method

.method private final C()V
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->D()V

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->A:Lcom/vk/messenger/ui/components/common/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->o()V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final D()V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->b()V

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/MenuItem;)V
    .locals 1

    .line 495
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 496
    sget v0, Lcom/vk/messenger/ui/d$g;->call:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->A()V

    goto :goto_0

    .line 497
    :cond_0
    sget v0, Lcom/vk/messenger/ui/d$g;->call_video:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->A()V

    goto :goto_0

    .line 498
    :cond_1
    sget v0, Lcom/vk/messenger/ui/d$g;->more:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/components/common/DialogAction;)V
    .locals 3

    .line 534
    sget-object v0, Lcom/vk/messenger/ui/reporters/a;->a:Lcom/vk/messenger/ui/reporters/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/messenger/ui/reporters/a;->a(Lcom/vk/messenger/ui/components/common/DialogAction;Z)V

    .line 535
    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/common/DialogAction;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 556
    :pswitch_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->m()V

    goto/16 :goto_0

    .line 555
    :pswitch_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->m()V

    goto/16 :goto_0

    .line 554
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c(Z)V

    goto/16 :goto_0

    .line 553
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c(Z)V

    goto/16 :goto_0

    .line 552
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->i()V

    goto :goto_0

    .line 551
    :pswitch_5
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->b(Z)V

    goto :goto_0

    .line 550
    :pswitch_6
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->b(Z)V

    goto :goto_0

    .line 549
    :pswitch_7
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->c(Z)V

    goto :goto_0

    .line 548
    :pswitch_8
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->c(Z)V

    goto :goto_0

    .line 547
    :pswitch_9
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->c()V

    goto :goto_0

    .line 546
    :pswitch_a
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e()V

    goto :goto_0

    .line 545
    :pswitch_b
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->e()V

    goto :goto_0

    .line 544
    :pswitch_c
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->f()V

    goto :goto_0

    .line 543
    :pswitch_d
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->o()V

    goto :goto_0

    .line 542
    :pswitch_e
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->d()V

    goto :goto_0

    .line 540
    :pswitch_f
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->b()V

    goto :goto_0

    .line 537
    :pswitch_10
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->b()V

    .line 559
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b(Lcom/vk/messenger/ui/components/common/DialogAction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->q()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;Landroid/view/MenuItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;Lcom/vk/messenger/ui/components/common/DialogAction;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/common/DialogAction;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;ZLcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 258
    move-object p2, v0

    check-cast p2, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 259
    move-object p3, v0

    check-cast p3, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(ZLcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;ZLjava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 304
    check-cast p2, Ljava/lang/CharSequence;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(ZLjava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;ZLjava/lang/CharSequence;Lcom/vk/messenger/engine/models/typing/ComposingType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 293
    check-cast p2, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/vk/messenger/engine/models/typing/ComposingType;->TEXT:Lcom/vk/messenger/engine/models/typing/ComposingType;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(ZLjava/lang/CharSequence;Lcom/vk/messenger/engine/models/typing/ComposingType;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;ZLjava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    .line 284
    check-cast p2, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 285
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(ZLjava/lang/CharSequence;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;ZLjava/lang/CharSequence;ZZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    .line 272
    check-cast p2, Ljava/lang/CharSequence;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(ZLjava/lang/CharSequence;ZZZ)V

    return-void
.end method

.method private final a(ZLcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->f:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    const-string v1, "avatarContentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->f:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    const-string v0, "avatarContentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->f:Lcom/vk/messenger/ui/views/avatars/AvatarView;

    invoke-virtual {p1, p2, p3}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    :cond_0
    return-void
.end method

.method private final a(ZLjava/lang/CharSequence;)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l:Landroid/widget/TextView;

    const-string v2, "subtitleTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 307
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l:Landroid/widget/TextView;

    const-string v1, "subtitleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l:Landroid/widget/TextView;

    const-string v0, "subtitleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final a(ZLjava/lang/CharSequence;Lcom/vk/messenger/engine/models/typing/ComposingType;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l:Landroid/widget/TextView;

    const-string v2, "subtitleTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 296
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->n:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/messenger/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/messenger/engine/models/typing/ComposingType;

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->p:Lcom/vk/messenger/ui/drawables/e;

    :goto_1
    check-cast p3, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->o:Lcom/vk/messenger/ui/drawables/g;

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->n:Landroid/widget/ImageView;

    const-string v0, "typingProgressView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 298
    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->m:Landroid/widget/ImageView;

    const-string v0, "subtitleOnlineMobileView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 299
    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l:Landroid/widget/TextView;

    const-string v0, "subtitleTextView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l:Landroid/widget/TextView;

    const-string p3, "subtitleTextView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final a(ZLjava/lang/CharSequence;Z)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l:Landroid/widget/TextView;

    const-string v1, "subtitleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l:Landroid/widget/TextView;

    const-string v0, "subtitleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->m:Landroid/widget/ImageView;

    const-string p2, "subtitleOnlineMobileView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->n:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->n:Landroid/widget/ImageView;

    const-string p2, "typingProgressView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    return-void
.end method

.method private final a(ZLjava/lang/CharSequence;ZZZ)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h:Landroid/widget/TextView;

    const-string v1, "titleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h:Landroid/widget/TextView;

    const-string v0, "titleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->i:Landroid/widget/ImageView;

    const-string p2, "titleVerifiedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->j:Landroid/widget/ImageView;

    const-string p2, "titleMutedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->k:Landroid/widget/ImageView;

    const-string p2, "titleDropdownView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final b(Lcom/vk/messenger/ui/components/common/DialogAction;)V
    .locals 3

    const/16 v0, 0x8

    .line 565
    new-array v0, v0, [Lcom/vk/messenger/ui/components/common/DialogAction;

    .line 566
    sget-object v1, Lcom/vk/messenger/ui/components/common/DialogAction;->OPEN_USER_PROFILE:Lcom/vk/messenger/ui/components/common/DialogAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 567
    sget-object v1, Lcom/vk/messenger/ui/components/common/DialogAction;->OPEN_GROUP_PROFILE:Lcom/vk/messenger/ui/components/common/DialogAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 568
    sget-object v1, Lcom/vk/messenger/ui/components/common/DialogAction;->SHOW_ATTACHES:Lcom/vk/messenger/ui/components/common/DialogAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 569
    sget-object v1, Lcom/vk/messenger/ui/components/common/DialogAction;->CHAT_SETTINGS:Lcom/vk/messenger/ui/components/common/DialogAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 570
    sget-object v1, Lcom/vk/messenger/ui/components/common/DialogAction;->VIDEO_BTN_VIDEO_CALL:Lcom/vk/messenger/ui/components/common/DialogAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 571
    sget-object v1, Lcom/vk/messenger/ui/components/common/DialogAction;->VIDEO_BTN_AUDIO_CALL:Lcom/vk/messenger/ui/components/common/DialogAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 572
    sget-object v1, Lcom/vk/messenger/ui/components/common/DialogAction;->AUDIO_BTN_AUDIO_CALL:Lcom/vk/messenger/ui/components/common/DialogAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 573
    sget-object v1, Lcom/vk/messenger/ui/components/common/DialogAction;->AUDIO_BTN_VIDEO_CALL:Lcom/vk/messenger/ui/components/common/DialogAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 565
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 575
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 577
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->r()V

    goto :goto_0

    .line 579
    :cond_0
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->q()V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;Lcom/vk/messenger/ui/components/common/DialogAction;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b(Lcom/vk/messenger/ui/components/common/DialogAction;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->z()V

    return-void
.end method

.method private final c(ZZ)V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/d$g;->call:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    const-string v2, "toolbarView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/vk/messenger/ui/d$g;->call_video:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "itemCall"

    .line 316
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v4}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->j()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 317
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const-string v0, "itemVideo"

    .line 319
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 320
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->C()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->D()V

    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->g:Landroid/view/View;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->k:Landroid/widget/ImageView;

    const-string v0, "titleDropdownView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    return-void
.end method

.method private final g(Z)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/vk/messenger/ui/d$g;->more:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "toolbarView.menu.findItem(R.id.more)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private final h(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method private final l()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->m()V

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->n()V

    :goto_0
    return-void
.end method

.method private final m()V
    .locals 15

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;ZLcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->f(Z)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    .line 207
    invoke-static/range {v1 .. v8}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;ZLjava/lang/CharSequence;ZZZILjava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, p0

    .line 208
    invoke-static/range {v9 .. v14}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;ZLjava/lang/CharSequence;ZILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;ZLjava/lang/CharSequence;Lcom/vk/messenger/engine/models/typing/ComposingType;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 210
    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;ZLjava/lang/CharSequence;ILjava/lang/Object;)V

    .line 211
    invoke-direct {p0, v1, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c(ZZ)V

    .line 212
    invoke-direct {p0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->g(Z)V

    return-void
.end method

.method private final n()V
    .locals 13

    .line 216
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->b()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->d()Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->e()Ljava/util/List;

    move-result-object v3

    .line 220
    iget-object v4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->A:Lcom/vk/messenger/ui/components/common/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 222
    :goto_0
    invoke-direct {p0, v6, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(ZLcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    .line 223
    invoke-direct {p0, v5}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->f(Z)V

    const/4 v8, 0x1

    .line 226
    iget-object v7, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->s:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/k;

    invoke-virtual {v7, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/k;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 227
    iget-object v7, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->u:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/e;

    invoke-virtual {v7, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Z

    move-result v10

    .line 228
    iget-object v7, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->u:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/e;

    invoke-virtual {v7, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/e;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z

    move-result v11

    if-eqz v4, :cond_1

    .line 229
    iget-boolean v7, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->d:Z

    if-nez v7, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    move-object v7, p0

    .line 224
    invoke-direct/range {v7 .. v12}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(ZLjava/lang/CharSequence;ZZZ)V

    .line 230
    iget-object v7, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v7}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->g()Z

    move-result v7

    iget-object v8, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v8}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->h()Z

    move-result v8

    invoke-direct {p0, v7, v8}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c(ZZ)V

    xor-int/2addr v4, v6

    .line 231
    invoke-direct {p0, v4}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->g(Z)V

    .line 234
    sget-object v4, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->CONNECTED:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    if-eq v2, v4, :cond_2

    .line 235
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->v:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/f;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/f;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v6

    .line 236
    invoke-direct {p0, v1, v0, v5}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(ZLjava/lang/CharSequence;Z)V

    goto :goto_2

    .line 241
    :cond_2
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_3

    .line 244
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->w:Lcom/vk/messenger/ui/formatters/c;

    invoke-virtual {v2, v3, v0, v1}, Lcom/vk/messenger/ui/formatters/c;->a(Ljava/util/List;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->l()Lcom/vk/messenger/engine/models/typing/ComposingType;

    move-result-object v1

    .line 242
    invoke-direct {p0, v6, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(ZLjava/lang/CharSequence;Lcom/vk/messenger/engine/models/typing/ComposingType;)V

    goto :goto_2

    .line 248
    :cond_3
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->t:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/i;

    invoke-virtual {v2, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/i;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 250
    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    .line 252
    iget-object v4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->u:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/e;

    invoke-virtual {v4, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/e;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Z

    move-result v0

    .line 249
    invoke-direct {p0, v3, v2, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a(ZLjava/lang/CharSequence;Z)V

    :goto_2
    return-void
.end method

.method private final o()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->A:Lcom/vk/messenger/ui/components/common/b;

    if-nez v0, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->s()V

    goto :goto_0

    .line 412
    :cond_0
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->v()V

    :goto_0
    return-void
.end method

.method private final p()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->A:Lcom/vk/messenger/ui/components/common/b;

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->t()V

    goto :goto_0

    .line 420
    :cond_0
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->w()V

    :goto_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 426
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->u()V

    .line 427
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->x()V

    return-void
.end method

.method private final r()V
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->q:Landroid/os/Handler;

    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a$a;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a$a;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final s()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->z:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->u()V

    goto :goto_0

    .line 440
    :cond_0
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->t()V

    :goto_0
    return-void
.end method

.method private final t()V
    .locals 4

    .line 445
    sget-object v0, Lcom/vk/messenger/ui/reporters/a;->a:Lcom/vk/messenger/ui/reporters/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/reporters/a;->a()V

    .line 446
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->z:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showDialogActionsInternal$1;

    move-object v3, p0

    check-cast v3, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showDialogActionsInternal$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->a(Ljava/util/List;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private final u()V
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->z:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->z:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/common/b$a;->a(Lcom/vk/messenger/ui/components/common/b;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->A:Lcom/vk/messenger/ui/components/common/b;

    if-eqz v0, :cond_1

    .line 459
    invoke-interface {v0}, Lcom/vk/messenger/ui/components/common/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->x()V

    goto :goto_0

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->w()V

    :goto_0
    return-void

    :cond_1
    return-void
.end method

.method private final w()V
    .locals 4

    .line 467
    sget-object v0, Lcom/vk/messenger/ui/reporters/a;->a:Lcom/vk/messenger/ui/reporters/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/reporters/a;->a()V

    .line 468
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->A:Lcom/vk/messenger/ui/components/common/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showDialogActionsExternal$1;

    move-object v3, p0

    check-cast v3, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showDialogActionsExternal$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/ui/components/common/b;->a(Ljava/util/List;Lkotlin/jvm/a/b;)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 4

    .line 472
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->A:Lcom/vk/messenger/ui/components/common/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/common/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->A:Lcom/vk/messenger/ui/components/common/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/vk/messenger/ui/components/common/b$a;->a(Lcom/vk/messenger/ui/components/common/b;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/common/DialogAction;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->A:Lcom/vk/messenger/ui/components/common/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 482
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lcom/vk/messenger/ui/components/common/DialogAction;->OPEN_USER_PROFILE:Lcom/vk/messenger/ui/components/common/DialogAction;

    invoke-static {v2, v3, v0}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 483
    sget-object v3, Lcom/vk/messenger/ui/components/common/DialogAction;->OPEN_GROUP_PROFILE:Lcom/vk/messenger/ui/components/common/DialogAction;

    invoke-static {v2, v3, v0}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 484
    sget-object v3, Lcom/vk/messenger/ui/components/common/DialogAction;->CHAT_SETTINGS:Lcom/vk/messenger/ui/components/common/DialogAction;

    invoke-static {v2, v3, v0}, Lcom/vk/core/extensions/c;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method private final z()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->q()V

    .line 102
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h:Landroid/widget/TextView;

    const-string v0, "titleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/messenger/ui/d$d;->vkim_header_title_max_width:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/common/b;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->A:Lcom/vk/messenger/ui/components/common/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->z:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/vk/messenger/ui/components/common/b$a;->a(Lcom/vk/messenger/ui/components/common/b;ZILjava/lang/Object;)V

    .line 132
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->A:Lcom/vk/messenger/ui/components/common/b;

    .line 133
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V
    .locals 1

    const-string v0, "refreshInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->d()Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V

    .line 173
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;)V
    .locals 2

    const-string v0, "dialogInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->a(Z)V

    .line 165
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    .line 166
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/d;->b()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    .line 167
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Lcom/vk/messenger/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/components/common/DialogAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    sget v0, Lcom/vk/messenger/ui/d$e;->vkim_ic_back_theme_tinted:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->e:Landroid/support/v7/widget/Toolbar;

    const-string v0, "toolbarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->g()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->h()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->b(Z)V

    .line 142
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->c(Z)V

    .line 143
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l()V

    return-void
.end method

.method public final b()Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/c;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/typing/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->a(Ljava/util/List;)V

    .line 182
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->e()Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showPinnedMsgDetachProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showPinnedMsgDetachProgressDialog$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 339
    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;->b(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->i()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->j()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->d(Z)V

    .line 151
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->e(Z)V

    .line 152
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->r:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->x:Lcom/vk/messenger/ui/utils/g;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/utils/g;->b()V

    .line 109
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->m()V

    .line 110
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->q()V

    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 351
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v1

    .line 354
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showLeaveDialogSubmitDialog$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showLeaveDialogSubmitDialog$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, p1

    .line 351
    invoke-static/range {v1 .. v7}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;ZZLjava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->B:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->k()V

    .line 159
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->l()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 363
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v1

    .line 365
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showLeaveProgress$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showLeaveProgress$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, p1

    .line 363
    invoke-static/range {v1 .. v7}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->e()Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showPinnedMsgDetachSubmitDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showPinnedMsgDetachSubmitDialog$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 330
    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 376
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v1

    .line 378
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showReturnProgress$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showReturnProgress$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, p1

    .line 376
    invoke-static/range {v1 .. v7}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->b(Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->e()Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/k;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->j()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->k()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v0

    .line 390
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showClearDialogSubmitDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showClearDialogSubmitDialog$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 389
    invoke-static {v0, v2, v1, v3, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;Ljava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 398
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v0

    .line 399
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showClearDialogProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showClearDialogProgressDialog$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 398
    invoke-static {v0, v2, v1, v3, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->b(Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;Ljava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->y:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->m()V

    return-void
.end method

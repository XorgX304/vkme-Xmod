.class public final Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;
.super Ljava/lang/Object;
.source "ImDialogsHeaderVc.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialogs_header/vc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$a;


# instance fields
.field public a:Landroid/view/View;

.field private c:Lcom/vk/messenger/ui/components/dialogs_header/vc/b;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/support/v7/widget/Toolbar;

.field private i:Landroid/support/design/widget/AppBarLayout;

.field private j:Z

.field private k:Z

.field private l:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

.field private m:Z

.field private final n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->b:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->l:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->n:Landroid/os/Handler;

    return-void
.end method

.method private final a(Landroid/widget/TextView;IJ)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->n:Landroid/os/Handler;

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$d;

    invoke-direct {v1, p1, p2}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$d;-><init>(Landroid/widget/TextView;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/String;J)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->n:Landroid/os/Handler;

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$e;

    invoke-direct {v1, p1, p2}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$e;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;Landroid/widget/TextView;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x1388

    .line 139
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a(Landroid/widget/TextView;IJ)V

    return-void
.end method

.method private final h()Z
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->g:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "titleView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->g:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v3, "titleView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    const/16 v1, 0xa4

    .line 103
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public final a(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "viewStub cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 54
    :cond_0
    sget v0, Lcom/vk/messenger/ui/d$i;->vkim_dialogs_header:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "viewStub.inflate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->d:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_dialogs_refresh_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.v\u2026m_dialogs_refresh_status)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->e:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_toolbar_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_toolbar_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->g:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/d$g;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.toolbar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->h:Landroid/support/v7/widget/Toolbar;

    .line 61
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/d$g;->im_appbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.im_appbar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->i:Landroid/support/design/widget/AppBarLayout;

    .line 62
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->b()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_open_camera_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_open_camera_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->f:Landroid/view/View;

    .line 64
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->h:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/vk/messenger/ui/d$j;->vkim_dialogs_list_header_new:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 65
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->h:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_2

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$b;-><init>(Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->h:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_3

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$c;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$c;-><init>(Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;)V

    check-cast v0, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 78
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->f:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v0, "openCameraBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/ImDialogsHeaderVc$onCreate$3;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/ImDialogsHeaderVc$onCreate$3;-><init>(Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->j:Z

    .line 83
    sget-object p1, Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTING:Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a(Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;)V

    .line 84
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/vk/messenger/ui/components/dialogs_header/vc/b;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->c:Lcom/vk/messenger/ui/components/dialogs_header/vc/b;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    const-string v0, "dialogsFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->l:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    .line 113
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->g:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_dialogs_header_filter_unread:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->g:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_dialogs_header_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;)V
    .locals 14

    const-string v0, "headerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 135
    iget-object v4, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->e:Landroid/widget/TextView;

    if-nez v4, :cond_5

    const-string p1, "statusTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->e:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string p1, "statusTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_sync_state_connecting_dots:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a(Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;Landroid/widget/TextView;IJILjava/lang/Object;)V

    goto :goto_1

    .line 133
    :pswitch_1
    iget-object v8, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->e:Landroid/widget/TextView;

    if-nez v8, :cond_2

    const-string p1, "statusTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    sget v9, Lcom/vk/messenger/ui/d$l;->vkim_sync_state_wait_for_network_dots:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a(Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;Landroid/widget/TextView;IJILjava/lang/Object;)V

    goto :goto_1

    .line 132
    :pswitch_2
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->e:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string p1, "statusTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_sync_state_refreshing_dots:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a(Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;Landroid/widget/TextView;IJILjava/lang/Object;)V

    goto :goto_1

    .line 131
    :pswitch_3
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->e:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "statusTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    const-string v0, ""

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a(Landroid/widget/TextView;Ljava/lang/String;J)V

    goto :goto_1

    .line 135
    :cond_5
    :goto_0
    sget v5, Lcom/vk/messenger/ui/d$l;->vkim_sync_state_connecting_dots:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a(Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;Landroid/widget/TextView;IJILjava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/messenger/ui/components/dialogs_header/vc/b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->c:Lcom/vk/messenger/ui/components/dialogs_header/vc/b;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 92
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->m:Z

    .line 93
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->h:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/d$g;->im_back_to_vk:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "toolbar.menu.findItem(R.id.im_back_to_vk)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->k:Z

    if-nez v0, :cond_2

    .line 95
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->h:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_1

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "toolbar.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->m:Z

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 10

    .line 154
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "statusTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public f()V
    .locals 10

    .line 159
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "statusTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final g()V
    .locals 6

    .line 164
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->k:Z

    .line 166
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_share_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    sget v1, Lcom/vk/messenger/ui/d$e;->ic_close_theme_tinted:I

    .line 168
    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->h:Landroid/support/v7/widget/Toolbar;

    if-nez v2, :cond_2

    const-string v3, "toolbar"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->i:Landroid/support/design/widget/AppBarLayout;

    if-nez v3, :cond_3

    const-string v4, "appbar"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->g:Landroid/widget/TextView;

    if-nez v4, :cond_4

    const-string v5, "titleView"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v4, v0, v1}, Lcom/vk/messenger/ui/utils/b;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/design/widget/AppBarLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->f:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v1, "openCameraBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->h:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_6

    const-string v2, "toolbar"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lcom/vk/messenger/ui/d$g;->im_back_to_vk:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v2, "toolbar.menu.findItem(R.id.im_back_to_vk)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 171
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->e:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v2, "statusTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.class public final Lcom/vk/im/ui/components/account/main/vc/a;
.super Ljava/lang/Object;
.source "AccountMainVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/account/main/vc/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ScrollView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lkotlin/d;

.field private final n:Lkotlin/d;

.field private final o:Lkotlin/d;

.field private final p:Lkotlin/d;

.field private q:Lcom/vk/im/ui/components/account/main/vc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/account/main/vc/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "nameFormatter"

    const-string v4, "getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/account/main/vc/a;

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

    const-class v2, Lcom/vk/im/ui/components/account/main/vc/a;

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

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/account/main/vc/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/account/main/vc/a;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/main/vc/a$a;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/components/account/main/vc/a;->q:Lcom/vk/im/ui/components/account/main/vc/a$a;

    .line 27
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p3, p0, Lcom/vk/im/ui/components/account/main/vc/a;->b:Landroid/content/Context;

    .line 28
    sget p3, Lcom/vk/im/ui/d$i;->vkim_account_main:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->scroll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->d:Landroid/widget/ScrollView;

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->account_info_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->e:Landroid/view/View;

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->account_info_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->f:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->g:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->h:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->screen_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->i:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->j:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->debug:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->k:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->logout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->l:Landroid/view/View;

    .line 39
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$nameFormatter$2;->a:Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$nameFormatter$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->m:Lkotlin/d;

    .line 40
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$screenNameFormatter$2;->a:Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$screenNameFormatter$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->n:Lkotlin/d;

    .line 41
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$phoneFormatter$2;->a:Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$phoneFormatter$2;

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->o:Lkotlin/d;

    .line 42
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$popupVc$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$popupVc$2;-><init>(Lcom/vk/im/ui/components/account/main/vc/a;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->p:Lkotlin/d;

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->account_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<View>(R.id.account_info)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$1;-><init>(Lcom/vk/im/ui/components/account/main/vc/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->calls:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<View>(R.id.calls)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$2;-><init>(Lcom/vk/im/ui/components/account/main/vc/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->notifications:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<View>(R.id.notifications)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$3;-><init>(Lcom/vk/im/ui/components/account/main/vc/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->do_not_disturb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<View>(R.id.do_not_disturb)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$4;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$4;-><init>(Lcom/vk/im/ui/components/account/main/vc/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->appearance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<View>(R.id.appearance)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$5;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$5;-><init>(Lcom/vk/im/ui/components/account/main/vc/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->data:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<View>(R.id.data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$6;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$6;-><init>(Lcom/vk/im/ui/components/account/main/vc/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->confidentiality:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<View>(R.id.confidentiality)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$7;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$7;-><init>(Lcom/vk/im/ui/components/account/main/vc/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 52
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->about_app:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<View>(R.id.about_app)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$8;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$8;-><init>(Lcom/vk/im/ui/components/account/main/vc/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->k:Landroid/view/View;

    const-string p2, "debugView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$9;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$9;-><init>(Lcom/vk/im/ui/components/account/main/vc/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->l:Landroid/view/View;

    const-string p2, "logoutView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$10;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$10;-><init>(Lcom/vk/im/ui/components/account/main/vc/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/account/main/vc/a;->a(ZZ)V

    .line 56
    invoke-virtual {p0, v0, v0}, Lcom/vk/im/ui/components/account/main/vc/a;->b(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/main/vc/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/main/vc/a;->j()V

    return-void
.end method

.method private final f()Lcom/vk/im/ui/formatters/g;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->m:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/account/main/vc/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/g;

    return-object v0
.end method

.method private final g()Lcom/vk/im/ui/formatters/ac;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->n:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/account/main/vc/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/ac;

    return-object v0
.end method

.method private final h()Lcom/vk/im/ui/formatters/aa;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->o:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/account/main/vc/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/aa;

    return-object v0
.end method

.method private final i()Lcom/vk/im/ui/components/viewcontrollers/popup/q;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->p:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/account/main/vc/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/main/vc/a;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->b()Lcom/vk/im/ui/components/viewcontrollers/popup/a;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$showLogoutConfirm$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/account/main/vc/AccountMainVc$showLogoutConfirm$1;-><init>(Lcom/vk/im/ui/components/account/main/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 2

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->g:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/account/AccountInfo;)V

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->h:Landroid/widget/TextView;

    const-string v1, "nameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/im/ui/components/account/main/vc/a;->f()Lcom/vk/im/ui/formatters/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/g;->a(Lcom/vk/im/engine/models/account/AccountInfo;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->i:Landroid/widget/TextView;

    const-string v1, "screenNameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/im/ui/components/account/main/vc/a;->g()Lcom/vk/im/ui/formatters/ac;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/ac;->a(Lcom/vk/im/engine/models/account/AccountInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->j:Landroid/widget/TextView;

    const-string v1, "phoneView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/im/ui/components/account/main/vc/a;->h()Lcom/vk/im/ui/formatters/aa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/aa;->a(Lcom/vk/im/engine/models/account/AccountInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->k:Landroid/view/View;

    const-string v1, "debugView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->e:Landroid/view/View;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->e:Landroid/view/View;

    const-string p2, "accountProgressView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->e:Landroid/view/View;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->e:Landroid/view/View;

    const-string p2, "accountProgressView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(ZZ)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->f:Landroid/view/View;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->f:Landroid/view/View;

    const-string p2, "accountInfoView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->f:Landroid/view/View;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/account/main/vc/a;->f:Landroid/view/View;

    const-string p2, "accountInfoView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->d:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/main/vc/a;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->m()V

    return-void
.end method

.method public final e()Lcom/vk/im/ui/components/account/main/vc/a$a;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/vc/a;->q:Lcom/vk/im/ui/components/account/main/vc/a$a;

    return-object v0
.end method

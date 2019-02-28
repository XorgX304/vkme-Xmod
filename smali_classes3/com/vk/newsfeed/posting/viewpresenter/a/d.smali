.class public final Lcom/vk/newsfeed/posting/viewpresenter/a/d;
.super Ljava/lang/Object;
.source "SettingsPostingView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/k$b;


# instance fields
.field private a:Lcom/vk/newsfeed/posting/k$a;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/vk/core/view/TintTextView;

.field private h:Lcom/vk/core/view/TintTextView;

.field private i:Lcom/vk/core/view/TintTextView;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->n:Z

    return-void
.end method

.method private final a(Lcom/vk/core/view/TintTextView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f060018

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setBackgroundTint(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setDrawableTint(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private final b(Lcom/vk/core/view/TintTextView;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0601ae

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/vk/core/view/TintTextView;->setBackgroundTint(I)V

    :cond_1
    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f06012e

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/vk/core/view/TintTextView;->setDrawableLeftTint(I)V

    :cond_3
    if-eqz p1, :cond_5

    .line 154
    invoke-virtual {p1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0x7f0601af

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/vk/core/view/TintTextView;->setDrawableRightTint(I)V

    :cond_5
    if-eqz p1, :cond_7

    .line 155
    invoke-virtual {p1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f060079

    invoke-static {v1, v0}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    :cond_6
    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method private final l()Landroid/app/AlertDialog;
    .locals 5

    .line 160
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 161
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 162
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->c:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f110956

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 163
    iget-object v3, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->c:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f110957

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    aput-object v3, v1, v2

    .line 161
    check-cast v1, [Ljava/lang/CharSequence;

    .line 164
    new-instance v2, Lcom/vk/newsfeed/posting/viewpresenter/a/d$a;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d$a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/a/d;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(root\u2026                .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a08c2

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a08ae

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0a08a4

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0a08ce

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->b:Landroid/view/View;

    const v0, 0x7f0a08c5

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->f:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a08c7

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/TintTextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->g:Lcom/vk/core/view/TintTextView;

    .line 70
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->g:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a08c8

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/TintTextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->h:Lcom/vk/core/view/TintTextView;

    .line 72
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->h:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a08c6

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/TintTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->i:Lcom/vk/core/view/TintTextView;

    .line 74
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->i:Lcom/vk/core/view/TintTextView;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/TintTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->g:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->b(Lcom/vk/core/view/TintTextView;)V

    .line 77
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->h:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->b(Lcom/vk/core/view/TintTextView;)V

    .line 78
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->i:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->b(Lcom/vk/core/view/TintTextView;)V

    .line 79
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->k()Lcom/vk/newsfeed/posting/k$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/k$a;->h()V

    :cond_4
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/k$a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->a:Lcom/vk/newsfeed/posting/k$a;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->g:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1101e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 109
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Lcom/vk/core/util/be;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/newsfeed/posting/settings/a;->af:Lcom/vk/newsfeed/posting/settings/a$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/settings/a$a;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->g:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->g:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->a(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 33
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->j:Z

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->k:Z

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 39
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->k:Z

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->h:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->l:Z

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 45
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->l:Z

    .line 46
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->g:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->m:Z

    return v0
.end method

.method public d()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->g:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->g:Lcom/vk/core/view/TintTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f11095a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->g:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->b(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 51
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->m:Z

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->i:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->k()Lcom/vk/newsfeed/posting/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/k$a;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 84
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->f:Landroid/widget/TextView;

    .line 85
    move-object v1, v0

    check-cast v1, Lcom/vk/core/view/TintTextView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->g:Lcom/vk/core/view/TintTextView;

    .line 86
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->h:Lcom/vk/core/view/TintTextView;

    .line 87
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->i:Lcom/vk/core/view/TintTextView;

    .line 88
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->e:Landroid/view/ViewGroup;

    .line 89
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->b:Landroid/view/View;

    .line 90
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->d:Landroid/view/ViewGroup;

    .line 91
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 57
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->n:Z

    .line 58
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->h:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->h:Lcom/vk/core/view/TintTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f11079f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->h:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->b(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->h:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->h:Lcom/vk/core/view/TintTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f1107a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->h:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->a(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->k()Lcom/vk/newsfeed/posting/k$a;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->i:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->i:Lcom/vk/core/view/TintTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f1107ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->i:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->b(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->i:Lcom/vk/core/view/TintTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->i:Lcom/vk/core/view/TintTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/view/TintTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f110941

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->i:Lcom/vk/core/view/TintTextView;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->a(Lcom/vk/core/view/TintTextView;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->l()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public k()Lcom/vk/newsfeed/posting/k$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->a:Lcom/vk/newsfeed/posting/k$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a08c7

    if-nez p1, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->k()Lcom/vk/newsfeed/posting/k$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/k$a;->c()V

    goto :goto_4

    :cond_2
    :goto_1
    const v0, 0x7f0a08c8

    if-nez p1, :cond_3

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->k()Lcom/vk/newsfeed/posting/k$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/k$a;->b()V

    goto :goto_4

    :cond_4
    :goto_2
    const v0, 0x7f0a08c6

    if-nez p1, :cond_5

    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->k()Lcom/vk/newsfeed/posting/k$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/k$a;->d()V

    goto :goto_4

    :cond_6
    :goto_3
    const v0, 0x7f0a08c5

    if-nez p1, :cond_7

    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/d;->k()Lcom/vk/newsfeed/posting/k$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/k$a;->a()V

    :cond_8
    :goto_4
    return-void
.end method

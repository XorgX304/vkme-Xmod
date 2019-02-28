.class public Lcom/vkontakte/android/b/c;
.super Ljava/lang/Object;
.source "PromptDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/DialogInterface$OnClickListener;

.field private final b:Landroid/app/AlertDialog$Builder;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/EditText;

.field private e:Lcom/vkontakte/android/b/c$a;

.field private f:Z

.field private g:Landroid/app/AlertDialog;

.field private h:Landroid/widget/Button;

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/vkontakte/android/b/c$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/b/c$1;-><init>(Lcom/vkontakte/android/b/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/b/c;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/b/c;->b:Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/b/c;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/vkontakte/android/b/c;->c:Landroid/view/View;

    const v1, 0x1020009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vkontakte/android/b/c;->d:Landroid/widget/EditText;

    const v0, 0x7f110831

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/b/c;->i:Ljava/lang/CharSequence;

    .line 46
    new-instance p1, Lcom/vkontakte/android/b/c$2;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/b/c$2;-><init>(Lcom/vkontakte/android/b/c;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/b/c;->a(Landroid/text/TextWatcher;)Lcom/vkontakte/android/b/c;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/b/c;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vkontakte/android/b/c;->h:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/b/c;)Lcom/vkontakte/android/b/c$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vkontakte/android/b/c;->e:Lcom/vkontakte/android/b/c$a;

    return-object p0
.end method

.method private a(Landroid/text/Editable;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/vkontakte/android/b/c;->g:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/b/c;->h:Landroid/widget/Button;

    .line 145
    iget-boolean v0, p0, Lcom/vkontakte/android/b/c;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/b/c;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/vkontakte/android/b/c;->h:Landroid/widget/Button;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/b/c;Landroid/text/Editable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vkontakte/android/b/c;->a(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/b/c;)Landroid/widget/EditText;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vkontakte/android/b/c;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/b/c;)Landroid/app/AlertDialog;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vkontakte/android/b/c;->g:Landroid/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/vkontakte/android/b/c;
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/vkontakte/android/b/c;->f:Z

    return-object p0
.end method

.method public a(I)Lcom/vkontakte/android/b/c;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/b/c;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public a(Landroid/text/TextWatcher;)Lcom/vkontakte/android/b/c;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vkontakte/android/b/c;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0
.end method

.method public a(Lcom/vkontakte/android/b/c$a;)Lcom/vkontakte/android/b/c;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/vkontakte/android/b/c;->e:Lcom/vkontakte/android/b/c$a;

    return-object p0
.end method

.method public b(I)Lcom/vkontakte/android/b/c;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vkontakte/android/b/c;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/vkontakte/android/b/c;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c()Landroid/app/Dialog;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/b/c;->b:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vkontakte/android/b/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/b/c;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/vkontakte/android/b/c;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/b/c;->a:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f110114

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/b/c;->g:Landroid/app/AlertDialog;

    .line 133
    iget-object v0, p0, Lcom/vkontakte/android/b/c;->g:Landroid/app/AlertDialog;

    new-instance v1, Lcom/vkontakte/android/b/c$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/b/c$3;-><init>(Lcom/vkontakte/android/b/c;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 140
    iget-object v0, p0, Lcom/vkontakte/android/b/c;->g:Landroid/app/AlertDialog;

    return-object v0
.end method

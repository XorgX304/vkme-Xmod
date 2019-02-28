.class public final Lcom/vkontakte/android/ui/holder/d/r;
.super Lcom/vkontakte/android/ui/holder/d/q;
.source "MyGameWithMenuHolder.kt"


# instance fields
.field private final o:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/a;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p4}, Lcom/vkontakte/android/ui/holder/d/q;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/vkontakte/android/ui/holder/d/r;->o:Lio/reactivex/disposables/a;

    .line 14
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/r;->A()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/r;->A()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/ui/holder/d/r$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ui/holder/d/r$1;-><init>(Lcom/vkontakte/android/ui/holder/d/r;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final C()Z
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/r;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vkontakte/android/data/ApiApplication;

    iget-boolean v0, v0, Lcom/vkontakte/android/data/ApiApplication;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/vkontakte/android/v$a;

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/d/r;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110d0f

    .line 40
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110d10

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vkontakte/android/ui/holder/d/r;->U:Ljava/lang/Object;

    check-cast v5, Lcom/vkontakte/android/data/ApiApplication;

    iget-object v5, v5, Lcom/vkontakte/android/data/ApiApplication;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/vkontakte/android/ui/holder/d/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110082

    .line 42
    new-instance v3, Lcom/vkontakte/android/ui/holder/d/r$b;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/ui/holder/d/r$b;-><init>(Lcom/vkontakte/android/ui/holder/d/r;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110114

    .line 45
    sget-object v3, Lcom/vkontakte/android/ui/holder/d/r$c;->a:Lcom/vkontakte/android/ui/holder/d/r$c;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/r;->o:Lio/reactivex/disposables/a;

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/d/r;->U:Ljava/lang/Object;

    check-cast v2, Lcom/vkontakte/android/data/ApiApplication;

    iget v2, v2, Lcom/vkontakte/android/data/ApiApplication;->a:I

    invoke-static {v2}, Lcom/vkontakte/android/data/c;->a(I)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :goto_0
    return v1
.end method

.method private final D()Z
    .locals 3

    .line 56
    new-instance v0, Lcom/vkontakte/android/v$a;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/d/r;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 57
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110080

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107bd

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/vkontakte/android/ui/holder/d/r$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/holder/d/r$a;-><init>(Lcom/vkontakte/android/ui/holder/d/r;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f110fdc

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/ui/holder/d/r;)Lcom/vkontakte/android/data/ApiApplication;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/d/r;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vkontakte/android/data/ApiApplication;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vkontakte/android/ui/holder/d/r;)Z
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/d/r;->C()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/ui/holder/d/r;)Z
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/d/r;->D()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()Lio/reactivex/disposables/a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/r;->o:Lio/reactivex/disposables/a;

    return-object v0
.end method

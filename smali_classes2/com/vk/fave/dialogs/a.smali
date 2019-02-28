.class public final Lcom/vk/fave/dialogs/a;
.super Lcom/vk/core/fragments/a;
.source "FaveEditorDialog.kt"

# interfaces
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/dialogs/a$a;,
        Lcom/vk/fave/dialogs/a$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/fave/dialogs/a$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private af:I

.field private ag:Lcom/vk/fave/entities/FaveTag;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/TextView;

.field private al:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/dialogs/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/dialogs/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/fave/dialogs/a;->ae:Lcom/vk/fave/dialogs/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/vk/fave/dialogs/a;->af:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/dialogs/a;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/fave/dialogs/a;->al:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic as()Lcom/vk/fave/dialogs/a$b;
    .locals 1

    sget-object v0, Lcom/vk/fave/dialogs/a;->ae:Lcom/vk/fave/dialogs/a$b;

    return-object v0
.end method

.method private final at()V
    .locals 5

    .line 107
    iget v0, p0, Lcom/vk/fave/dialogs/a;->af:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported start mode for title "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vk/fave/dialogs/a;->af:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/vk/fave/dialogs/a;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vk/fave/dialogs/a;->ai:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f110310

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/vk/fave/dialogs/a;->ah:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/vk/fave/dialogs/a;->ag:Lcom/vk/fave/entities/FaveTag;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveTag;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/vk/fave/dialogs/a;->ah:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/vk/fave/dialogs/a;->ag:Lcom/vk/fave/entities/FaveTag;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/vk/fave/dialogs/a;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/vk/fave/dialogs/a;->ai:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x7f11030f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/vk/fave/dialogs/a;->ah:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final au()V
    .locals 1

    .line 124
    iget v0, p0, Lcom/vk/fave/dialogs/a;->af:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/fave/dialogs/a;->aw()V

    goto :goto_0

    .line 125
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/fave/dialogs/a;->av()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final av()V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/vk/fave/dialogs/a;->ah:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 133
    sget-object v2, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    invoke-virtual {p0}, Lcom/vk/fave/dialogs/a;->aT_()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/vk/fave/b;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/vk/fave/dialogs/a$c;

    invoke-direct {v1, p0}, Lcom/vk/fave/dialogs/a$c;-><init>(Lcom/vk/fave/dialogs/a;)V

    check-cast v1, Lio/reactivex/b/g;

    sget-object v2, Lcom/vk/fave/dialogs/a$d;->a:Lcom/vk/fave/dialogs/a$d;

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "FaveController.addTag(re\u2026                        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    :cond_3
    return-void
.end method

.method private final aw()V
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/vk/fave/dialogs/a;->ah:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 152
    iget-object v1, p0, Lcom/vk/fave/dialogs/a;->ag:Lcom/vk/fave/entities/FaveTag;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 154
    sget-object v3, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    invoke-virtual {p0}, Lcom/vk/fave/dialogs/a;->aT_()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/vk/fave/dialogs/a$e;

    invoke-direct {v1, p0}, Lcom/vk/fave/dialogs/a$e;-><init>(Lcom/vk/fave/dialogs/a;)V

    check-cast v1, Lio/reactivex/b/g;

    sget-object v2, Lcom/vk/fave/dialogs/FaveEditorDialog$editTag$1$2;->a:Lcom/vk/fave/dialogs/FaveEditorDialog$editTag$1$2;

    check-cast v2, Lkotlin/jvm/a/b;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/vk/fave/dialogs/b;

    invoke-direct {v3, v2}, Lcom/vk/fave/dialogs/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v2, v3

    :cond_3
    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "FaveController.editTag(r\u2026hrowable::showToastError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    :cond_4
    return-void
.end method

.method private final ax()V
    .locals 3

    .line 167
    invoke-virtual {p0}, Lcom/vk/fave/dialogs/a;->d()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {p0}, Lcom/vk/fave/dialogs/a;->d()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-void
.end method

.method private final ay()V
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/vk/fave/dialogs/a;->d()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/vk/fave/dialogs/a;->o()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    const/16 v2, 0x190

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 174
    :cond_3
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 173
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 176
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 178
    invoke-virtual {p0}, Lcom/vk/fave/dialogs/a;->d()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/dialogs/a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/fave/dialogs/a;->au()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 162
    invoke-super {p0}, Lcom/vk/core/fragments/a;->H()V

    .line 163
    invoke-direct {p0}, Lcom/vk/fave/dialogs/a;->ay()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/vk/fave/dialogs/a;->ax()V

    const p3, 0x7f0c012c

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0ac4

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/fave/dialogs/a;->al:Landroid/view/View;

    const p2, 0x7f0a0ab5

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/fave/dialogs/a;->ah:Landroid/widget/EditText;

    const p2, 0x7f0a0ab4

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/fave/dialogs/a;->ai:Landroid/widget/TextView;

    .line 83
    iget-object p2, p0, Lcom/vk/fave/dialogs/a;->ah:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/fave/dialogs/a$f;

    invoke-direct {p3, p0}, Lcom/vk/fave/dialogs/a$f;-><init>(Lcom/vk/fave/dialogs/a;)V

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/vk/fave/dialogs/a;->at()V

    .line 93
    iget-object p2, p0, Lcom/vk/fave/dialogs/a;->al:Landroid/view/View;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/vk/fave/dialogs/FaveEditorDialog$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/vk/fave/dialogs/FaveEditorDialog$onCreateView$2;-><init>(Lcom/vk/fave/dialogs/a;)V

    check-cast p3, Lkotlin/jvm/a/b;

    invoke-static {p2, p3}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 94
    :cond_1
    iget-object p2, p0, Lcom/vk/fave/dialogs/a;->ah:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/vk/fave/dialogs/a$g;

    invoke-direct {p3, p0}, Lcom/vk/fave/dialogs/a$g;-><init>(Lcom/vk/fave/dialogs/a;)V

    check-cast p3, Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 101
    :cond_2
    iget-object p2, p0, Lcom/vk/fave/dialogs/a;->ah:Landroid/widget/EditText;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    const-string p2, "view"

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/vk/fave/dialogs/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "start_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/vk/fave/dialogs/a;->af:I

    .line 63
    iget p1, p0, Lcom/vk/fave/dialogs/a;->af:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 64
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect start mode for edit dialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/fave/dialogs/a;->af:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    const p1, 0x7f110281

    .line 65
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 66
    invoke-virtual {p0}, Lcom/vk/fave/dialogs/a;->finish()V

    return-void

    .line 70
    :cond_1
    iget p1, p0, Lcom/vk/fave/dialogs/a;->af:I

    if-ne p1, v1, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/vk/fave/dialogs/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "tag_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/vk/fave/dialogs/a;->ag:Lcom/vk/fave/entities/FaveTag;

    :cond_3
    return-void
.end method

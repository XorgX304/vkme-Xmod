.class public final Lcom/vk/newsfeed/holders/aq;
.super Lcom/vk/newsfeed/holders/f;
.source "TagConfirmationHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/Photos;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final p:Lcom/vkontakte/android/ui/LinkedTextView;

.field private final q:Landroid/widget/Button;

.field private final r:Landroid/widget/Button;

.field private s:Ljava/lang/Runnable;

.field private t:Lcom/vk/dto/newsfeed/TagConfirmation;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c036f

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/aq;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a07e6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/aq;->n:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/aq;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0ad4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/LinkedTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/aq;->p:Lcom/vkontakte/android/ui/LinkedTextView;

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/aq;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a001f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/aq;->q:Landroid/widget/Button;

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/holders/aq;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a095d

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/aq;->r:Landroid/widget/Button;

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/holders/aq;->q:Landroid/widget/Button;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/aq;->r:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A()V
    .locals 12

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aq;->t:Lcom/vk/dto/newsfeed/TagConfirmation;

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Lcom/vkontakte/android/api/photos/b;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->a()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v2

    iget v2, v2, Lcom/vkontakte/android/attachments/PhotoAttachment;->d:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->a()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v3

    iget v3, v3, Lcom/vkontakte/android/attachments/PhotoAttachment;->c:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->c()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/vkontakte/android/api/photos/b;-><init>(III)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/aq;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/vk/newsfeed/holders/aq$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/aq$a;-><init>(Lcom/vk/newsfeed/holders/aq;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 76
    new-instance v2, Lcom/vk/newsfeed/holders/aq$b;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/aq$b;-><init>(Lcom/vk/newsfeed/holders/aq;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 73
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 12

    .line 85
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aq;->t:Lcom/vk/dto/newsfeed/TagConfirmation;

    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Lcom/vkontakte/android/api/photos/z;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->a()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v2

    iget v2, v2, Lcom/vkontakte/android/attachments/PhotoAttachment;->d:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->a()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v3

    iget v3, v3, Lcom/vkontakte/android/attachments/PhotoAttachment;->c:I

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->c()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/vkontakte/android/api/photos/z;-><init>(III)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/aq;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/vk/newsfeed/holders/aq$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/aq$c;-><init>(Lcom/vk/newsfeed/holders/aq;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 93
    new-instance v2, Lcom/vk/newsfeed/holders/aq$d;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/aq$d;-><init>(Lcom/vk/newsfeed/holders/aq;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 90
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/vkontakte/android/m;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/vkontakte/android/m;->d(I)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aq;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aq;->t:Lcom/vk/dto/newsfeed/TagConfirmation;

    if-eqz v0, :cond_1

    .line 109
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.PHOTO_REMOVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "aid"

    const/16 v3, -0x2328

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "pid"

    .line 111
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/TagConfirmation;->a()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v0

    iget v0, v0, Lcom/vkontakte/android/attachments/PhotoAttachment;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.permission.ACCESS_DATA"

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/aq;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/aq;->C()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/aq;Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/aq;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 7

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/vk/newsfeed/holders/aq;->t:Lcom/vk/dto/newsfeed/TagConfirmation;

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aq;->p:Lcom/vkontakte/android/ui/LinkedTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/TagConfirmation;->b()Lcom/vkontakte/android/UserProfile;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-boolean v2, v2, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v2, :cond_0

    const v2, 0x7f110ca5

    goto :goto_0

    :cond_0
    const v2, 0x7f110ca6

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/vk/newsfeed/holders/aq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/vkontakte/android/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v2, Landroid/text/Spannable;

    .line 52
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Lcom/vkontakte/android/k;

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vkontakte/android/k;

    .line 53
    new-instance v4, Lcom/vk/core/ui/Font$b;

    sget-object v6, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v6}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;)V

    aget-object v6, v3, v5

    invoke-interface {v2, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v4, v6, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 49
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aq;->n:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/TagConfirmation;->b()Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/TagConfirmation;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/TagConfirmation;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/aq;->t:Lcom/vk/dto/newsfeed/TagConfirmation;

    .line 44
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/f;->a(Lcom/vkontakte/android/ui/i/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/newsfeed/holders/aq;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/aq;->a(Lcom/vk/dto/newsfeed/entries/Photos;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aq;->q:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/aq;->A()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/aq;->r:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/aq;->B()V

    :cond_1
    :goto_0
    return-void
.end method
